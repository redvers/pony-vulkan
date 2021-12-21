

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5783
  Original Name: VkFramebufferAttachmentImageInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: usage  
     000192: [FundamentalType(unsigned int) size=32]: width  
     000224: [FundamentalType(unsigned int) size=32]: height  
     000256: [FundamentalType(unsigned int) size=32]: layerCount  
     000288: [FundamentalType(unsigned int) size=32]: viewFormatCount  
     000320: [PointerType size=64]->[Enumeration size=32,fid: f7]: pViewFormats  
*/
struct VkFramebufferAttachmentImageInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var usage: U32 = U32(0)
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var layerCount: U32 = U32(0)
  var viewFormatCount: U32 = U32(0)
  var pViewFormats: Pointer[I32] = Pointer[I32]
