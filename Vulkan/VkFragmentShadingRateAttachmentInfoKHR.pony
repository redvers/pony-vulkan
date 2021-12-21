

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7592
  Original Name: VkFragmentShadingRateAttachmentInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=256,fid: f7]: pFragmentShadingRateAttachment  
     000192: [Struct size=64,fid: f7]: shadingRateAttachmentTexelSize  
*/
struct VkFragmentShadingRateAttachmentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pFragmentShadingRateAttachment: NullablePointer[VkAttachmentReference2] = NullablePointer[VkAttachmentReference2].none()
  var shadingRateAttachmentTexelSize: VkExtent2D = VkExtent2D
