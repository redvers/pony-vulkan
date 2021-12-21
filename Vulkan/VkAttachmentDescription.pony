

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3280
  Original Name: VkAttachmentDescription
  Struct Size (bits):  288
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags  
     000032: [Enumeration size=32,fid: f7]: format  
     000064: [Enumeration size=32,fid: f7]: samples  
     000096: [Enumeration size=32,fid: f7]: loadOp  
     000128: [Enumeration size=32,fid: f7]: storeOp  
     000160: [Enumeration size=32,fid: f7]: stencilLoadOp  
     000192: [Enumeration size=32,fid: f7]: stencilStoreOp  
     000224: [Enumeration size=32,fid: f7]: initialLayout  
     000256: [Enumeration size=32,fid: f7]: finalLayout  
*/
struct VkAttachmentDescription
  var flags: U32 = U32(0)
  var format: I32 = I32(0)
  var samples: I32 = I32(0)
  var loadOp: I32 = I32(0)
  var storeOp: I32 = I32(0)
  var stencilLoadOp: I32 = I32(0)
  var stencilStoreOp: I32 = I32(0)
  var initialLayout: I32 = I32(0)
  var finalLayout: I32 = I32(0)
