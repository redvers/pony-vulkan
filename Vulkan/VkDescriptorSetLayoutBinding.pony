

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3251
  Original Name: VkDescriptorSetLayoutBinding
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding  
     000032: [Enumeration size=32,fid: f7]: descriptorType  
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000096: [FundamentalType(unsigned int) size=32]: stageFlags  
     000128: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pImmutableSamplers  
*/
struct VkDescriptorSetLayoutBinding
  var binding: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var descriptorCount: U32 = U32(0)
  var stageFlags: U32 = U32(0)
  var pImmutableSamplers: Array[NullablePointer[VkSamplerT]] = Array[NullablePointer[VkSamplerT]]
