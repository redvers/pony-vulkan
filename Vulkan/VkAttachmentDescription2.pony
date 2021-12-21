

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5525
  Original Name: VkAttachmentDescription2
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: format  
     000192: [Enumeration size=32,fid: f7]: samples  
     000224: [Enumeration size=32,fid: f7]: loadOp  
     000256: [Enumeration size=32,fid: f7]: storeOp  
     000288: [Enumeration size=32,fid: f7]: stencilLoadOp  
     000320: [Enumeration size=32,fid: f7]: stencilStoreOp  
     000352: [Enumeration size=32,fid: f7]: initialLayout  
     000384: [Enumeration size=32,fid: f7]: finalLayout  
*/
struct VkAttachmentDescription2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var format: I32 = I32(0)
  var samples: I32 = I32(0)
  var loadOp: I32 = I32(0)
  var storeOp: I32 = I32(0)
  var stencilLoadOp: I32 = I32(0)
  var stencilStoreOp: I32 = I32(0)
  var initialLayout: I32 = I32(0)
  var finalLayout: I32 = I32(0)
