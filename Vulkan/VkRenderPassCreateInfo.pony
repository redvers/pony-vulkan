

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3332
  Original Name: VkRenderPassCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000192: [PointerType size=64]->[Struct size=288,fid: f7]: pAttachments  
     000256: [FundamentalType(unsigned int) size=32]: subpassCount  
     000320: [PointerType size=64]->[Struct size=576,fid: f7]: pSubpasses  
     000384: [FundamentalType(unsigned int) size=32]: dependencyCount  
     000448: [PointerType size=64]->[Struct size=224,fid: f7]: pDependencies  
*/
struct VkRenderPassCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkAttachmentDescription] = NullablePointer[VkAttachmentDescription].none()
  var subpassCount: U32 = U32(0)
  var pSubpasses: NullablePointer[VkSubpassDescription] = NullablePointer[VkSubpassDescription].none()
  var dependencyCount: U32 = U32(0)
  var pDependencies: NullablePointer[VkSubpassDependency] = NullablePointer[VkSubpassDependency].none()
