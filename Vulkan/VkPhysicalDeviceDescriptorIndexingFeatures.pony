

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5661
  Original Name: VkPhysicalDeviceDescriptorIndexingFeatures
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing  
     000160: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing  
     000192: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing  
     000224: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing  
     000256: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing  
     000288: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing  
     000320: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing  
     000352: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing  
     000384: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing  
     000416: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing  
     000448: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind  
     000480: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind  
     000512: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind  
     000544: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind  
     000576: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind  
     000608: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind  
     000640: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending  
     000672: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound  
     000704: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount  
     000736: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray  
*/
struct VkPhysicalDeviceDescriptorIndexingFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderInputAttachmentArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayDynamicIndexing: U32 = U32(0)
  var shaderUniformBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderSampledImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageImageArrayNonUniformIndexing: U32 = U32(0)
  var shaderInputAttachmentArrayNonUniformIndexing: U32 = U32(0)
  var shaderUniformTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var shaderStorageTexelBufferArrayNonUniformIndexing: U32 = U32(0)
  var descriptorBindingUniformBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingSampledImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageImageUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUniformTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingStorageTexelBufferUpdateAfterBind: U32 = U32(0)
  var descriptorBindingUpdateUnusedWhilePending: U32 = U32(0)
  var descriptorBindingPartiallyBound: U32 = U32(0)
  var descriptorBindingVariableDescriptorCount: U32 = U32(0)
  var runtimeDescriptorArray: U32 = U32(0)
