#!/usr/bin/env python3
"""
pe_helper.py - Fast, dependency-light PE reader for bedrock_server.exe.
Parses section table manually over an mmap (pefile is slow on a 223MB file),
caches the .pdata function-boundary table, and provides capstone disassembly
with RIP-relative resolution. Pure read-only; the binary is never modified.
"""
import struct, mmap, bisect, os, sys

class PE:
    def __init__(self, path, cache_dir=None):
        self.path = path
        self.f = open(path, "rb")
        self.mm = mmap.mmap(self.f.fileno(), 0, access=mmap.ACCESS_READ)
        self.cache_dir = cache_dir or os.path.dirname(os.path.abspath(path))
        self._parse_headers()
        self._load_or_build_pdata()

    def _u(self, fmt, off):
        return struct.unpack_from(fmt, self.mm, off)

    def _parse_headers(self):
        mm = self.mm
        assert mm[0:2] == b"MZ"
        e_lfanew = struct.unpack_from("<I", mm, 0x3C)[0]
        assert mm[e_lfanew:e_lfanew+4] == b"PE\x00\x00"
        coff = e_lfanew + 4
        (machine, nsec, tds, psym, nsym, optsz, chars) = struct.unpack_from("<HHIIIHH", mm, coff)
        self.machine = machine
        self.nsec = nsec
        opt = coff + 20
        magic = struct.unpack_from("<H", mm, opt)[0]
        assert magic == 0x20B, "expected PE32+"
        self.image_base = struct.unpack_from("<Q", mm, opt + 24)[0]
        self.entry_rva = struct.unpack_from("<I", mm, opt + 16)[0]
        self.size_image = struct.unpack_from("<I", mm, opt + 56)[0]
        numdir = struct.unpack_from("<I", mm, opt + 108)[0]
        dirs_off = opt + 112
        self.dirs = []
        for i in range(numdir):
            va, sz = struct.unpack_from("<II", mm, dirs_off + i*8)
            self.dirs.append((va, sz))
        sec_off = opt + optsz
        self.sections = []
        for i in range(nsec):
            o = sec_off + i*40
            name = mm[o:o+8].rstrip(b"\x00").decode("latin1")
            vsz, vaddr, rsz, raw = struct.unpack_from("<IIII", mm, o+8)
            ch = struct.unpack_from("<I", mm, o+36)[0]
            self.sections.append(dict(name=name, vaddr=vaddr, vsize=vsz, raw=raw, rsize=rsz, chars=ch))

    def rva_to_off(self, rva):
        for s in self.sections:
            if s["vaddr"] <= rva < s["vaddr"] + max(s["vsize"], s["rsize"]):
                delta = rva - s["vaddr"]
                if delta < s["rsize"]:
                    return s["raw"] + delta
                return None  # in virtual padding, not in file
        return None

    def va_to_off(self, va):
        return self.rva_to_off(va - self.image_base)

    def read_va(self, va, n):
        off = self.va_to_off(va)
        if off is None:
            return None
        return self.mm[off:off+n]

    def read_rva(self, rva, n):
        off = self.rva_to_off(rva)
        if off is None:
            return None
        return self.mm[off:off+n]

    def qword_va(self, va):
        d = self.read_va(va, 8)
        return struct.unpack("<Q", d)[0] if d and len(d) == 8 else None

    def cstr_va(self, va, maxlen=256):
        off = self.va_to_off(va)
        if off is None:
            return None
        end = self.mm.find(b"\x00", off, off+maxlen)
        if end < 0:
            end = off+maxlen
        return self.mm[off:end].decode("latin1", "replace")

    def section_of_va(self, va):
        rva = va - self.image_base
        for s in self.sections:
            if s["vaddr"] <= rva < s["vaddr"] + max(s["vsize"], s["rsize"]):
                return s["name"]
        return None

    # ---- .pdata function boundaries (cached) ----
    def _load_or_build_pdata(self):
        cache = os.path.join(self.cache_dir, os.path.basename(self.path) + ".pdata.bin")
        EXC = 3
        va, sz = self.dirs[EXC]
        if os.path.exists(cache) and os.path.getsize(cache) == (sz // 12) * 8:
            with open(cache, "rb") as c:
                raw = c.read()
            n = len(raw) // 8
            self.func_begins = list(struct.unpack("<%dI" % n, raw[:n*4]))
            self.func_ends = list(struct.unpack("<%dI" % n, raw[n*4:]))
            return
        off = self.rva_to_off(va)
        blob = self.mm[off:off+sz]
        n = sz // 12
        begins = [0]*n
        ends = [0]*n
        for i in range(n):
            b, e, u = struct.unpack_from("<III", blob, i*12)
            begins[i] = b
            ends[i] = e
        order = sorted(range(n), key=lambda i: begins[i])
        self.func_begins = [begins[i] for i in order]
        self.func_ends = [ends[i] for i in order]
        try:
            with open(cache, "wb") as c:
                c.write(struct.pack("<%dI" % n, *self.func_begins))
                c.write(struct.pack("<%dI" % n, *self.func_ends))
        except Exception:
            pass

    def func_at_va(self, va):
        """Return (begin_va, end_va, is_start) of the covering RUNTIME_FUNCTION, or None."""
        rva = va - self.image_base
        idx = bisect.bisect_right(self.func_begins, rva) - 1
        if idx < 0:
            return None
        b, e = self.func_begins[idx], self.func_ends[idx]
        if b <= rva < e:
            return (self.image_base + b, self.image_base + e, rva == b)
        if rva == b:
            return (self.image_base + b, self.image_base + e, True)
        return None

if __name__ == "__main__":
    pe = PE(sys.argv[1])
    print("image_base 0x%X entry 0x%X sections %d pdata_funcs %d" % (
        pe.image_base, pe.image_base+pe.entry_rva, pe.nsec, len(pe.func_begins)))
