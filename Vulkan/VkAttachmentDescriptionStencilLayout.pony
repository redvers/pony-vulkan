

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5833
  Original Name: VkAttachmentDescriptionStencilLayout
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: stencilInitialLayout  
     000160: [Enumeration size=32,fid: f7]: stencilFinalLayout  
*/
struct VkAttachmentDescriptionStencilLayout
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stencilInitialLayout: I32 = I32(0)
  var stencilFinalLayout: I32 = I32(0)
