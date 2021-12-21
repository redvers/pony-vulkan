

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3309
  Original Name: VkSubpassDescription
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: flags  
     000032: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000064: [FundamentalType(unsigned int) size=32]: inputAttachmentCount  
     000128: [PointerType size=64]->[Struct size=64,fid: f7]: pInputAttachments  
     000192: [FundamentalType(unsigned int) size=32]: colorAttachmentCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f7]: pColorAttachments  
     000320: [PointerType size=64]->[Struct size=64,fid: f7]: pResolveAttachments  
     000384: [PointerType size=64]->[Struct size=64,fid: f7]: pDepthStencilAttachment  
     000448: [FundamentalType(unsigned int) size=32]: preserveAttachmentCount  
     000512: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pPreserveAttachments  
*/
struct VkSubpassDescription
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var inputAttachmentCount: U32 = U32(0)
  var pInputAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var colorAttachmentCount: U32 = U32(0)
  var pColorAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var pResolveAttachments: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var pDepthStencilAttachment: NullablePointer[VkAttachmentReference] = NullablePointer[VkAttachmentReference].none()
  var preserveAttachmentCount: U32 = U32(0)
  var pPreserveAttachments: Pointer[U32] = Pointer[U32]
