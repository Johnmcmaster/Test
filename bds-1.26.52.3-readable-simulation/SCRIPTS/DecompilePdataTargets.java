// Adapted from Parts 1-5 DecompileTargets.java. Part 6 bounded targeted variant.
// Args: <outDir> <rangeListTSV> <targetList>
// rangeListTSV: VA<TAB>exclusive end VA. These are PE .pdata unwind ranges.
// No auto-analysis; disassembly is explicitly restricted to listed ranges.
// The input executable remains unchanged; only the isolated project changes.
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;
import java.io.*;
import java.nio.file.*;
import java.util.*;

public class DecompilePdataTargets extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        File out = new File(args[0]); out.mkdirs();
        int defined = 0;
        for (String line : Files.readAllLines(Paths.get(args[1]))) {
            if (line.trim().isEmpty() || line.startsWith("#")) continue;
            String[] fields = line.trim().split("\\s+");
            Address start = toAddr(Long.parseUnsignedLong(fields[0].replace("0x", ""), 16));
            Address end = toAddr(Long.parseUnsignedLong(fields[1].replace("0x", ""), 16)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            DisassembleCommand cmd = new DisassembleCommand(start, body, true);
            cmd.applyTo(currentProgram, monitor);
            Function existing = getFunctionAt(start);
            if (existing == null) {
                currentProgram.getFunctionManager().createFunction(null, start, body, SourceType.ANALYSIS);
                defined++;
            } else {
                existing.setBody(body);
            }
        }
        println("Bounded .pdata function ranges defined: " + defined);
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.toggleSyntaxTree(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) {
            println("decompiler open failed: " + decompiler.getLastMessage()); return;
        }
        for (String line : Files.readAllLines(Paths.get(args[2]))) {
            line = line.trim(); if (line.isEmpty() || line.startsWith("#")) continue;
            Address start = toAddr(Long.parseUnsignedLong(line.replace("0x", ""), 16));
            Function function = getFunctionAt(start);
            if (function == null) { println("Missing function " + line); continue; }
            DecompileResults result = decompiler.decompileFunction(function, 120, monitor);
            File file = new File(out, line + "_" + function.getName() + ".c");
            try (PrintWriter pw = new PrintWriter(new FileWriter(file))) {
                pw.println("// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.");
                pw.println("// Bounded .pdata unwind ranges, not guaranteed full semantic functions.");
                pw.println("// VA " + line + "; body " + function.getBody());
                pw.println("// Inferred prototypes/types may be incomplete or incorrect.");
                if (args.length > 3) pw.println("// Analysis model: " + args[3]);
                if (result != null && result.decompileCompleted()) {
                    pw.println(result.getDecompiledFunction().getC());
                } else {
                    pw.println("// DECOMPILE FAILED: " + (result == null ? "null" : result.getErrorMessage()));
                }
            }
            println("Wrote " + file);
        }
        decompiler.dispose();
    }
}
