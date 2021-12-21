

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10214
  Original Name: VkGeometryAABBNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: aabbData  
     000192: [FundamentalType(unsigned int) size=32]: numAABBs  
     000224: [FundamentalType(unsigned int) size=32]: stride  
     000256: [FundamentalType(long unsigned int) size=64]: offset  
*/
struct VkGeometryAABBNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var aabbData: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var numAABBs: U32 = U32(0)
  var stride: U32 = U32(0)
  var offset: U64 = U64(0)
