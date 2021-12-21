

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3267
  Original Name: VkWriteDescriptorSet
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: dstSet  
     000192: [FundamentalType(unsigned int) size=32]: dstBinding  
     000224: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000256: [FundamentalType(unsigned int) size=32]: descriptorCount  
     000288: [Enumeration size=32,fid: f7]: descriptorType  
     000320: [PointerType size=64]->[Struct size=192,fid: f7]: pImageInfo  
     000384: [PointerType size=64]->[Struct size=192,fid: f7]: pBufferInfo  
     000448: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pTexelBufferView  
*/
struct VkWriteDescriptorSet
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var dstSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)
  var descriptorType: I32 = I32(0)
  var pImageInfo: NullablePointer[VkDescriptorImageInfo] = NullablePointer[VkDescriptorImageInfo].none()
  var pBufferInfo: NullablePointer[VkDescriptorBufferInfo] = NullablePointer[VkDescriptorBufferInfo].none()
  var pTexelBufferView: Array[NullablePointer[VkBufferViewT]] = Array[NullablePointer[VkBufferViewT]]
