

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4943
  Original Name: VkDescriptorUpdateTemplateEntry
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: dstBinding  
     000032: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000064: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000096: [Enumeration size=32,fid: f7]: descriptorType  
     000128: [FundamentalType(long unsigned int) size=64]: offset  
     000192: [FundamentalType(long unsigned int) size=64]: stride  
*/
struct VkDescriptorUpdateTemplateEntry
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var offset: U64 = U64(0)
  var stride: U64 = U64(0)
