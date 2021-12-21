

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3243
  Original Name: VkDescriptorSetAllocateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: descriptorPool  
     000192: [FundamentalType(unsigned int) size=32]: descriptorSetCount  
     000256: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pSetLayouts  
*/
struct VkDescriptorSetAllocateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var descriptorPool: NullablePointer[VkDescriptorPoolT] = NullablePointer[VkDescriptorPoolT].none()
  var descriptorSetCount: U32 = U32(0)
  var pSetLayouts: Array[NullablePointer[VkDescriptorSetLayoutT]] = Array[NullablePointer[VkDescriptorSetLayoutT]]
