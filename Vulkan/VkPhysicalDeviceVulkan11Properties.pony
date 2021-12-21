

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5382
  Original Name: VkPhysicalDeviceVulkan11Properties
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID  
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID  
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID  
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask  
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid  
     000512: [FundamentalType(unsigned int) size=32]: subgroupSize  
     000544: [FundamentalType(unsigned int) size=32]: subgroupSupportedStages  
     000576: [FundamentalType(unsigned int) size=32]: subgroupSupportedOperations  
     000608: [FundamentalType(unsigned int) size=32]: subgroupQuadOperationsInAllStages  
     000640: [Enumeration size=32,fid: f7]: pointClippingBehavior  
     000672: [FundamentalType(unsigned int) size=32]: maxMultiviewViewCount  
     000704: [FundamentalType(unsigned int) size=32]: maxMultiviewInstanceIndex  
     000736: [FundamentalType(unsigned int) size=32]: protectedNoFault  
     000768: [FundamentalType(unsigned int) size=32]: maxPerSetDescriptors  
     000832: [FundamentalType(long unsigned int) size=64]: maxMemoryAllocationSize  
*/
struct VkPhysicalDeviceVulkan11Properties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceUUID: Pointer[U8] = Pointer[U8]
  var driverUUID: Pointer[U8] = Pointer[U8]
  var deviceLUID: Pointer[U8] = Pointer[U8]
  var deviceNodeMask: U32 = U32(0)
  var deviceLUIDValid: U32 = U32(0)
  var subgroupSize: U32 = U32(0)
  var subgroupSupportedStages: U32 = U32(0)
  var subgroupSupportedOperations: U32 = U32(0)
  var subgroupQuadOperationsInAllStages: U32 = U32(0)
  var pointClippingBehavior: I32 = I32(0)
  var maxMultiviewViewCount: U32 = U32(0)
  var maxMultiviewInstanceIndex: U32 = U32(0)
  var protectedNoFault: U32 = U32(0)
  var maxPerSetDescriptors: U32 = U32(0)
  var maxMemoryAllocationSize: U64 = U64(0)
