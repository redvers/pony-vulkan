

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4952
  Original Name: VkDescriptorUpdateTemplateCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: descriptorUpdateEntryCount  
     000192: [PointerType size=64]->[Struct size=256,fid: f7]: pDescriptorUpdateEntries  
     000256: [Enumeration size=32,fid: f7]: templateType  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: descriptorSetLayout  
     000384: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000448: [PointerType size=64]->[Struct size=,fid: f7]: pipelineLayout  
     000512: [FundamentalType(unsigned int) size=32]: set  
*/
struct VkDescriptorUpdateTemplateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var descriptorUpdateEntryCount: U32 = U32(0)
  var pDescriptorUpdateEntries: NullablePointer[VkDescriptorUpdateTemplateEntry] = NullablePointer[VkDescriptorUpdateTemplateEntry].none()
  var templateType: I32 = I32(0)
  var descriptorSetLayout: NullablePointer[VkDescriptorSetLayoutT] = NullablePointer[VkDescriptorSetLayoutT].none()
  var pipelineBindPoint: I32 = I32(0)
  var pipelineLayout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var set: U32 = U32(0)
