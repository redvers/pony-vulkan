

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9622
  Original Name: VkPhysicalDeviceInlineUniformBlockPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxInlineUniformBlockSize  
     000160: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorInlineUniformBlocks  
     000192: [FundamentalType(unsigned int) size=32]: maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks  
     000224: [FundamentalType(unsigned int) size=32]: maxDescriptorSetInlineUniformBlocks  
     000256: [FundamentalType(unsigned int) size=32]: maxDescriptorSetUpdateAfterBindInlineUniformBlocks  
*/
struct VkPhysicalDeviceInlineUniformBlockPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxInlineUniformBlockSize: U32 = U32(0)
  var maxPerStageDescriptorInlineUniformBlocks: U32 = U32(0)
  var maxPerStageDescriptorUpdateAfterBindInlineUniformBlocks: U32 = U32(0)
  var maxDescriptorSetInlineUniformBlocks: U32 = U32(0)
  var maxDescriptorSetUpdateAfterBindInlineUniformBlocks: U32 = U32(0)
