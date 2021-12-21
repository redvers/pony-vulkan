

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5795
  Original Name: VkFramebufferAttachmentsCreateInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentImageInfoCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pAttachmentImageInfos  
*/
struct VkFramebufferAttachmentsCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentImageInfoCount: U32 = U32(0)
  var pAttachmentImageInfos: NullablePointer[VkFramebufferAttachmentImageInfo] = NullablePointer[VkFramebufferAttachmentImageInfo].none()
