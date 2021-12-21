

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5539
  Original Name: VkAttachmentReference2
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachment  
     000160: [Enumeration size=32,fid: f7]: layout  
     000192: [FundamentalType(unsigned int) size=32]: aspectMask  
*/
struct VkAttachmentReference2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachment: U32 = U32(0)
  var layout: I32 = I32(0)
  var aspectMask: U32 = U32(0)
