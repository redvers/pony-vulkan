

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5576
  Original Name: VkRenderPassCreateInfo2
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[Struct size=448,fid: f7]: pAttachments  
     000256: [FundamentalType(unsigned int) size=32]: subpassCount  
     000320: [PointerType size=64]->[Struct size=704,fid: f7]: pSubpasses  
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000448: [PointerType size=64]->[Struct size=384,fid: f7]: pDependencies  
     000512: [FundamentalType(unsigned int) size=32]: correlatedViewMaskCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCorrelatedViewMasks  
*/
struct VkRenderPassCreateInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkAttachmentDescription2] = NullablePointer[VkAttachmentDescription2].none()
  var subpassCount: U32 = U32(0)
  var pSubpasses: NullablePointer[VkSubpassDescription2] = NullablePointer[VkSubpassDescription2].none()
  var dependencyCount: U32 = U32(0)
  var pDependencies: NullablePointer[VkSubpassDependency2] = NullablePointer[VkSubpassDependency2].none()
  var correlatedViewMaskCount: U32 = U32(0)
  var pCorrelatedViewMasks: Pointer[U32] = Pointer[U32]
