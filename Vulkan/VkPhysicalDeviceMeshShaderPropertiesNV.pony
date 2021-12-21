

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10716
  Original Name: VkPhysicalDeviceMeshShaderPropertiesNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxDrawMeshTasksCount  
     000160: [FundamentalType(unsigned int) size=32]: maxTaskWorkGroupInvocations  
     000192: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxTaskWorkGroupSize  
     000288: [FundamentalType(unsigned int) size=32]: maxTaskTotalMemorySize  
     000320: [FundamentalType(unsigned int) size=32]: maxTaskOutputCount  
     000352: [FundamentalType(unsigned int) size=32]: maxMeshWorkGroupInvocations  
     000384: [ArrayType size=(0-2)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: maxMeshWorkGroupSize  
     000480: [FundamentalType(unsigned int) size=32]: maxMeshTotalMemorySize  
     000512: [FundamentalType(unsigned int) size=32]: maxMeshOutputVertices  
     000544: [FundamentalType(unsigned int) size=32]: maxMeshOutputPrimitives  
     000576: [FundamentalType(unsigned int) size=32]: maxMeshMultiviewViewCount  
     000608: [FundamentalType(unsigned int) size=32]: meshOutputPerVertexGranularity  
     000640: [FundamentalType(unsigned int) size=32]: meshOutputPerPrimitiveGranularity  
*/
struct VkPhysicalDeviceMeshShaderPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxDrawMeshTasksCount: U32 = U32(0)
  var maxTaskWorkGroupInvocations: U32 = U32(0)
  var maxTaskWorkGroupSize: Pointer[U32] = Pointer[U32]
  var maxTaskTotalMemorySize: U32 = U32(0)
  var maxTaskOutputCount: U32 = U32(0)
  var maxMeshWorkGroupInvocations: U32 = U32(0)
  var maxMeshWorkGroupSize: Pointer[U32] = Pointer[U32]
  var maxMeshTotalMemorySize: U32 = U32(0)
  var maxMeshOutputVertices: U32 = U32(0)
  var maxMeshOutputPrimitives: U32 = U32(0)
  var maxMeshMultiviewViewCount: U32 = U32(0)
  var meshOutputPerVertexGranularity: U32 = U32(0)
  var meshOutputPerPrimitiveGranularity: U32 = U32(0)
