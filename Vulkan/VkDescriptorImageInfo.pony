

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3223
  Original Name: VkDescriptorImageInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: sampler  
     000064: [PointerType size=64]->[Struct size=,fid: f7]: imageView  
     000128: [Enumeration size=32,fid: f7]: imageLayout  
*/
struct VkDescriptorImageInfo
  var sampler: NullablePointer[VkSamplerT] = NullablePointer[VkSamplerT].none()
  var imageView: NullablePointer[VkImageViewT] = NullablePointer[VkImageViewT].none()
  var imageLayout: I32 = I32(0)
