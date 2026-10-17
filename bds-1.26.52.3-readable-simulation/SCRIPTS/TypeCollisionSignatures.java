// Analysis-only typed exports of verified offsets; use with analyzeHeadless -readOnly.
// No types are asserted for the unknown bytes of the partial MoveRequest layout.
import ghidra.app.script.GhidraScript;
import ghidra.program.model.data.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;

public class TypeCollisionSignatures extends GhidraScript {
    private DataType pointer(DataType t) { return new PointerDataType(t,8,currentProgram.getDataTypeManager()); }
    private StructureDataType structure(String name) { return new StructureDataType(new CategoryPath("/BDSResearch"),name,0); }
    private DataType add(DataType t) { return currentProgram.getDataTypeManager().addDataType(t,DataTypeConflictHandler.REPLACE_HANDLER); }
    private void signature(long address,DataType result,DataType[] types,String[] names) throws Exception {
        Function f=getFunctionAt(toAddr(address));
        if(f==null) throw new IllegalStateException("Missing bounded function "+Long.toHexString(address));
        Parameter[] params=new Parameter[types.length];
        for(int i=0;i<types.length;i++) params[i]=new ParameterImpl(names[i],types[i],currentProgram);
        f.setReturnType(result,SourceType.USER_DEFINED);
        f.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.USER_DEFINED,params);
    }
    public void run() throws Exception {
        StructureDataType v=structure("NativeVec3");
        for(String n:new String[]{"x","y","z"})v.add(FloatDataType.dataType,n,null);
        DataType vec=add(v);
        StructureDataType b=structure("NativeBounds");
        for(String n:new String[]{"x0","y0","z0","x1","y1","z1"})b.add(FloatDataType.dataType,n,null);
        DataType bounds=add(b);
        StructureDataType c=structure("ContactResult");
        c.add(FloatDataType.dataType,"depth00",null);c.add(vec,"vector04",null);
        c.add(vec,"vector10",null);c.add(UnsignedIntegerDataType.dataType,"axis1c",null);
        DataType contact=add(c);
        StructureDataType path=structure("MovePathResult");
        path.add(vec,"displacement00",null);path.add(FloatDataType.dataType,"depthSum0c",null);
        path.add(bounds,"bounds10",null);DataType pathType=add(path);
        StructureDataType moves=structure("MoveVectorSpan");
        moves.add(UnsignedLongLongDataType.dataType,"count00",null);moves.add(pointer(vec),"data08",null);
        DataType span=add(moves);
        StructureDataType boxes=structure("BoundsVectorHeader");
        boxes.add(pointer(bounds),"begin00",null);boxes.add(pointer(bounds),"end08",null);
        boxes.add(pointer(bounds),"capacity10",null);DataType boxVector=add(boxes);
        StructureDataType request=structure("PartialMoveRequest");
        request.add(bounds,"bounds00",null);
        request.add(new ArrayDataType(Undefined1DataType.dataType,0x18,1),"unknown18",null);
        request.add(vec,"vector30",null);request.add(vec,"vector3c",null);request.add(vec,"threshold48",null);
        request.add(Undefined4DataType.dataType,"unknown54",null);
        request.add(boxVector,"boxes58",null);request.add(boxVector,"boxes70",null);
        DataType partial=add(request);
        signature(0x142f77210L,pointer(contact),new DataType[]{pointer(contact),pointer(bounds),pointer(bounds),pointer(vec)},new String[]{"out","candidate","moving","request"});
        signature(0x1424e1840L,pointer(pathType),new DataType[]{pointer(pathType),pointer(span),pointer(bounds),pointer(boxVector),pointer(vec)},new String[]{"out","requests","initialBounds","candidates","thresholds"});
        signature(0x145e587b0L,VoidDataType.dataType,new DataType[]{pointer(UnsignedIntegerDataType.dataType),pointer(FloatDataType.dataType),pointer(partial),pointer(bounds),pointer(boxVector),pointer(VoidDataType.dataType)},new String[]{"entityId","stepValue","move","boundsOut","dependentBounds","registryOwner"});
        println("Applied evidence-scoped collision signatures; unknown fields remain opaque. Use -readOnly.");
    }
}
