

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2892
  Original Name: VkBufferCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(long unsigned int) size=64]: size  
     000256: [FundamentalType(unsigned int) size=32]: usage  
     000288: [Enumeration size=32,fid: f7]: sharingMode  
     000320: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
*/
struct VkBufferCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var size: U64 = U64(0)
  var usage: U32 = U32(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
