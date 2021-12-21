

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2709
  Original Name: VkPhysicalDeviceProperties
  Struct Size (bits):  6592
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: apiVersion  
     000032: [FundamentalType(unsigned int) size=32]: driverVersion  
     000064: [FundamentalType(unsigned int) size=32]: vendorID  
     000096: [FundamentalType(unsigned int) size=32]: deviceID  
     000128: [Enumeration size=32,fid: f7]: deviceType  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: deviceName  
     002208: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: pipelineCacheUUID  
     002368: [Struct size=4032,fid: f7]: limits  
     006400: [Struct size=160,fid: f7]: sparseProperties  
*/
struct VkPhysicalDeviceProperties
  var apiVersion: U32 = U32(0)
  var driverVersion: U32 = U32(0)
  var vendorID: U32 = U32(0)
  var deviceID: U32 = U32(0)
  var deviceType: I32 = I32(0)
  var deviceName: Pointer[U8] = Pointer[U8]
  var pipelineCacheUUID: Pointer[U8] = Pointer[U8]
  var limits: VkPhysicalDeviceLimits = VkPhysicalDeviceLimits
  var sparseProperties: VkPhysicalDeviceSparseProperties = VkPhysicalDeviceSparseProperties
