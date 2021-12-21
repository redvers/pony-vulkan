

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5547
  Original Name: VkSubpassDescription2
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000192: [FundamentalType(unsigned int) size=32]: viewMask  
     000224: [FundamentalType(unsigned int) size=32]: inputAttachmentCount  
     000256: [PointerType size=64]->[Struct size=256,fid: f7]: pInputAttachments  
     000320: [FundamentalType(unsigned int) size=32]: colorAttachmentCount  
     000384: [PointerType size=64]->[Struct size=256,fid: f7]: pColorAttachments  
     000448: [PointerType size=64]->[Struct size=256,fid: f7]: pResolveAttachments  
     000512: [PointerType size=64]->[Struct size=256,fid: f7]: pDepthStencilAttachment  
     000576: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount  
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments  
*/
struct VkSubpassDescription2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var viewMask: U32 = U32(0)
  var inputAttachmentCount: U32 = U32(0)
  var pInputAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var colorAttachmentCount: U32 = U32(0)
  var pColorAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var pResolveAttachments: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var pDepthStencilAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var preserveAttachmentCount: U32 = U32(0)
  var pPreserveAttachments: Pointer[U32] = Pointer[U32]
