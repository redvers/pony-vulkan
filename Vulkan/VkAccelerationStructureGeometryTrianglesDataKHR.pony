

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12720
  Original Name: VkAccelerationStructureGeometryTrianglesDataKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: vertexFormat  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: vertexData  
     000256: [FundamentalType(long unsigned int) size=64]: vertexStride  
     000320: [FundamentalType(unsigned int) size=32]: maxVertex  
     000352: [Enumeration size=32,fid: f7]: indexType  
     000384: [UNION size=64] -- UNSUPPORTED FIXME: indexData  
     000448: [UNION size=64] -- UNSUPPORTED FIXME: transformData  
*/
struct VkAccelerationStructureGeometryTrianglesDataKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexFormat: I32 = I32(0)
  var vertexData: None = None
  var vertexStride: U64 = U64(0)
  var maxVertex: U32 = U32(0)
  var indexType: I32 = I32(0)
  var indexData: None = None
  var transformData: None = None
