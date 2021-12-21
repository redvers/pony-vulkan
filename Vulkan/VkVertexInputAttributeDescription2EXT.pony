

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12420
  Original Name: VkVertexInputAttributeDescription2EXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: location  
     000160: [FundamentalType(unsigned int) size=32]: binding  
     000192: [Enumeration size=32,fid: f7]: format  
     000224: [FundamentalType(unsigned int) size=32]: offset  
*/
struct VkVertexInputAttributeDescription2EXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var location: U32 = U32(0)
  var binding: U32 = U32(0)
  var format: I32 = I32(0)
  var offset: U32 = U32(0)
