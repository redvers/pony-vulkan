

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2774
  Original Name: VkMappedMemoryRange
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: memory  
     000192: [FundamentalType(long unsigned int) size=64]: offset  
     000256: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkMappedMemoryRange
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
