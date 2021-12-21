

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8750
  Original Name: VkImageViewHandleInfoNVX
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: imageView  
     000192: [Enumeration size=32,fid: f7]: descriptorType  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: sampler  
*/
struct VkImageViewHandleInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var imageView: NullablePointer[VkImageViewT] = NullablePointer[VkImageViewT].none()
  var descriptorType: I32 = I32(0)
  var sampler: NullablePointer[VkSamplerT] = NullablePointer[VkSamplerT].none()
