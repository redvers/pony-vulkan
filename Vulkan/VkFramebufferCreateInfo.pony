

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3297
  Original Name: VkFramebufferCreateInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: renderPass  
     000256: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pAttachments  
     000384: [FundamentalType(unsigned int) size=32]: width  
     000416: [FundamentalType(unsigned int) size=32]: height  
     000448: [FundamentalType(unsigned int) size=32]: layers  
*/
struct VkFramebufferCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var renderPass: NullablePointer[VkRenderPassT] = NullablePointer[VkRenderPassT].none()
  var attachmentCount: U32 = U32(0)
  var pAttachments: Array[NullablePointer[VkImageViewT]] = Array[NullablePointer[VkImageViewT]]
  var width: U32 = U32(0)
  var height: U32 = U32(0)
  var layers: U32 = U32(0)
