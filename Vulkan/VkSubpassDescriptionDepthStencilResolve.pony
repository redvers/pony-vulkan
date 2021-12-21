

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5727
  Original Name: VkSubpassDescriptionDepthStencilResolve
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: depthResolveMode  
     000160: [Enumeration size=32,fid: f7]: stencilResolveMode  
     000192: [PointerType size=64]->[Struct size=256,fid: f7]: pDepthStencilResolveAttachment  
*/
struct VkSubpassDescriptionDepthStencilResolve
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var depthResolveMode: I32 = I32(0)
  var stencilResolveMode: I32 = I32(0)
  var pDepthStencilResolveAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
