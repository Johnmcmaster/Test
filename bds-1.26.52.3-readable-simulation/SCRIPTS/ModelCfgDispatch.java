// Analysis-only CFG dispatcher model. Use with headless -readOnly.
// Proven PE LoadConfig GuardCFDispatchFunctionPointer = 0x14adaa220.
// The original qword is 0x14a59a850, whose bytes ff e0 implement JMP RAX.
// Ghidra's supplied guard_dispatch_icall fixup injects call [RAX].
// No executable bytes are changed; only temporary analysis metadata is set.
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.data.*;
import ghidra.program.model.symbol.SourceType;

public class ModelCfgDispatch extends GhidraScript {
    public void run() throws Exception {
        Address pointer = toAddr(0x14adaa220L);
        Address stub = toAddr(0x14a59a850L);
        if (getLong(pointer) != stub.getOffset() || (getByte(stub) & 255) != 255 ||
            (getByte(stub.add(1)) & 255) != 224) {
            throw new IllegalStateException("CFG pointer/stub evidence does not match verified binary");
        }
        AddressSet body = new AddressSet(stub, stub.add(1));
        new DisassembleCommand(stub, body, true).applyTo(currentProgram, monitor);
        Function function = getFunctionAt(stub);
        if (function == null) {
            function = currentProgram.getFunctionManager().createFunction(
                "_guard_dispatch_icall", stub, body, SourceType.ANALYSIS);
        }
        function.setCallFixup("guard_dispatch_icall");
        clearListing(pointer, pointer.add(7));
        Data data = createData(pointer, PointerDataType.dataType);
        MutabilitySettingsDefinition.DEF.setChoice(data, MutabilitySettingsDefinition.CONSTANT);
        createLabel(pointer, "__guard_dispatch_icall_fptr_analysis", true, SourceType.ANALYSIS);
        println("CFG analysis model: pointer14adaa220 -> stub14a59a850; callfixup guard_dispatch_icall; no bytes changed");
    }
}
