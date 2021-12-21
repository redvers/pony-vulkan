

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3205
  Original Name: VkCopyDescriptorSet
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: srcSet  
     000192: [FundamentalType(unsigned int) size=32]: srcBinding  
     000224: [FundamentalType(unsigned int) size=32]: srcArrayElement  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: dstSet  
     000320: [FundamentalType(unsigned int) size=32]: dstBinding  
     000352: [FundamentalType(unsigned int) size=32]: dstArrayElement  
     000384: [FundamentalType(unsigned int) size=32]: descriptorCount  
*/
struct VkCopyDescriptorSet
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var srcBinding: U32 = U32(0)
  var srcArrayElement: U32 = U32(0)
  var dstSet: NullablePointer[VkDescriptorSetT] = NullablePointer[VkDescriptorSetT].none()
  var dstBinding: U32 = U32(0)
  var dstArrayElement: U32 = U32(0)
  var descriptorCount: U32 = U32(0)
