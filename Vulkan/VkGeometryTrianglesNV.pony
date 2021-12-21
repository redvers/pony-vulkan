

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10198
  Original Name: VkGeometryTrianglesNV
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: vertexData  
     000192: [FundamentalType(long unsigned int) size=64]: vertexOffset  
     000256: [FundamentalType(unsigned int) size=32]: vertexCount  
     000320: [FundamentalType(long unsigned int) size=64]: vertexStride  
     000384: [Enumeration size=32,fid: f7]: vertexFormat  
     000448: [PointerType size=64]->[Struct size=,fid: f7]: indexData  
     000512: [FundamentalType(long unsigned int) size=64]: indexOffset  
     000576: [FundamentalType(unsigned int) size=32]: indexCount  
     000608: [Enumeration size=32,fid: f7]: indexType  
     000640: [PointerType size=64]->[Struct size=,fid: f7]: transformData  
     000704: [FundamentalType(long unsigned int) size=64]: transformOffset  
*/
struct VkGeometryTrianglesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var vertexData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var vertexOffset: U64 = U64(0)
  var vertexCount: U32 = U32(0)
  var vertexStride: U64 = U64(0)
  var vertexFormat: I32 = I32(0)
  var indexData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var indexOffset: U64 = U64(0)
  var indexCount: U32 = U32(0)
  var indexType: I32 = I32(0)
  var transformData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var transformOffset: U64 = U64(0)
