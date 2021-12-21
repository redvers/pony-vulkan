

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8211
  Original Name: VkBufferCopy2KHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: srcOffset  
     000192: [FundamentalType(long unsigned int) size=64]: dstOffset  
     000256: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkBufferCopy2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcOffset: U64 = U64(0)
  var dstOffset: U64 = U64(0)
  var size: U64 = U64(0)
