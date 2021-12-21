

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5402
  Original Name: VkPhysicalDeviceVulkan12Features
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: samplerMirrorClampToEdge  
     000160: [FundamentalType(unsigned int) size=32]: drawIndirectCount  
     000192: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess  
     000224: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess  
     000256: [FundamentalType(unsigned int) size=32]: storagePushConstant8  
     000288: [FundamentalType(unsigned int) size=32]: shaderBufferInt64Atomics  
     000320: [FundamentalType(unsigned int) size=32]: shaderSharedInt64Atomics  
     000352: [FundamentalType(unsigned int) size=32]: shaderFloat16  
     000384: [FundamentalType(unsigned int) size=32]: shaderInt8  
     000416: [FundamentalType(unsigned int) size=32]: descriptorIndexing  
     000448: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayDynamicIndexing  
     000480: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayDynamicIndexing  
     000512: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayDynamicIndexing  
     000544: [FundamentalType(unsigned int) size=32]: shaderUniformBufferArrayNonUniformIndexing  
     000576: [FundamentalType(unsigned int) size=32]: shaderSampledImageArrayNonUniformIndexing  
     000608: [FundamentalType(unsigned int) size=32]: shaderStorageBufferArrayNonUniformIndexing  
     000640: [FundamentalType(unsigned int) size=32]: shaderStorageImageArrayNonUniformIndexing  
     000672: [FundamentalType(unsigned int) size=32]: shaderInputAttachmentArrayNonUniformIndexing  
     000704: [FundamentalType(unsigned int) size=32]: shaderUniformTexelBufferArrayNonUniformIndexing  
     000736: [FundamentalType(unsigned int) size=32]: shaderStorageTexelBufferArrayNonUniformIndexing  
     000768: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformBufferUpdateAfterBind  
     000800: [FundamentalType(unsigned int) size=32]: descriptorBindingSampledImageUpdateAfterBind  
     000832: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageImageUpdateAfterBind  
     000864: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageBufferUpdateAfterBind  
     000896: [FundamentalType(unsigned int) size=32]: descriptorBindingUniformTexelBufferUpdateAfterBind  
     000928: [FundamentalType(unsigned int) size=32]: descriptorBindingStorageTexelBufferUpdateAfterBind  
     000960: [FundamentalType(unsigned int) size=32]: descriptorBindingUpdateUnusedWhilePending  
     000992: [FundamentalType(unsigned int) size=32]: descriptorBindingPartiallyBound  
     001024: [FundamentalType(unsigned int) size=32]: descriptorBindingVariableDescriptorCount  
     001056: [FundamentalType(unsigned int) size=32]: runtimeDescriptorArray  
     001088: [FundamentalType(unsigned int) size=32]: samplerFilterMinmax  
     001120: [FundamentalType(unsigned int) size=32]: scalarBlockLayout  
     001152: [FundamentalType(unsigned int) size=32]: imagelessFramebuffer  
     001184: [FundamentalType(unsigned int) size=32]: uniformBufferStandardLayout  
     001216: [FundamentalType(unsigned int) size=32]: shaderSubgroupExtendedTypes  
     001248: [FundamentalType(unsigned int) size=32]: separateDepthStencilLayouts  
     001280: [FundamentalType(unsigned int) size=32]: hostQueryReset  
     001312: [FundamentalType(unsigned int) size=32]: timelineSemaphore  
     001344: [FundamentalType(unsigned int) size=32]: bufferDeviceAddress  
     001376: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressCaptureReplay  
     001408: [FundamentalType(unsigned int) size=32]: bufferDeviceAddressMultiDevice  
     001440: [FundamentalType(unsigned int) size=32]: vulkanMemoryModel  
     001472: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelDeviceScope  
     001504: [FundamentalType(unsigned int) size=32]: vulkanMemoryModelAvailabilityVisibilityChains  
     001536: [FundamentalType(unsigned int) size=32]: shaderOutputViewportIndex  
     001568: [FundamentalType(unsigned int) size=32]: shaderOutputLayer  
     001600: [FundamentalType(unsigned int) size=32]: subgroupBroadcastDynamicId  
*/
struct VkPhysicalDeviceVulkan12Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var samplerMirrorClampToEdge: U32 = U32(0)
  var drawIndirectCount: U32 = U32(0)
  var storageBuffer8BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer8BitAccess: U32 = U32(0)
  var storagePushConstant8: U32 = U32(0)
  var shaderBufferInt64Atomics: U32 = U32(0)
  var shaderSharedInt64Atomics: U32 = U32(0)
  var shaderFloat16: U32 = U32(0)
  var shaderInt8: U32 = U32(0)
  var descriptorIndexing: U32 = U32(0)
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
  var samplerFilterMinmax: U32 = U32(0)
  var scalarBlockLayout: U32 = U32(0)
  var imagelessFramebuffer: U32 = U32(0)
  var uniformBufferStandardLayout: U32 = U32(0)
  var shaderSubgroupExtendedTypes: U32 = U32(0)
  var separateDepthStencilLayouts: U32 = U32(0)
  var hostQueryReset: U32 = U32(0)
  var timelineSemaphore: U32 = U32(0)
  var bufferDeviceAddress: U32 = U32(0)
  var bufferDeviceAddressCaptureReplay: U32 = U32(0)
  var bufferDeviceAddressMultiDevice: U32 = U32(0)
  var vulkanMemoryModel: U32 = U32(0)
  var vulkanMemoryModelDeviceScope: U32 = U32(0)
  var vulkanMemoryModelAvailabilityVisibilityChains: U32 = U32(0)
  var shaderOutputViewportIndex: U32 = U32(0)
  var shaderOutputLayer: U32 = U32(0)
  var subgroupBroadcastDynamicId: U32 = U32(0)
