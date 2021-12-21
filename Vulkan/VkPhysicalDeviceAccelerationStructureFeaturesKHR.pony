

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12792
  Original Name: VkPhysicalDeviceAccelerationStructureFeaturesKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: accelerationStructure  
     000160: [FundamentalType(unsigned int) size=32]: accelerationStructureCaptureReplay  
     000192: [FundamentalType(unsigned int) size=32]: accelerationStructureIndirectBuild  
     000224: [FundamentalType(unsigned int) size=32]: accelerationStructureHostCommands  
     000256: [FundamentalType(unsigned int) size=32]: descriptorBindingAccelerationStructureUpdateAfterBind  
*/
struct VkPhysicalDeviceAccelerationStructureFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructure: U32 = U32(0)
  var accelerationStructureCaptureReplay: U32 = U32(0)
  var accelerationStructureIndirectBuild: U32 = U32(0)
  var accelerationStructureHostCommands: U32 = U32(0)
  var descriptorBindingAccelerationStructureUpdateAfterBind: U32 = U32(0)
