

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4997
  Original Name: VkPhysicalDeviceIDProperties
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceUUID  
     000256: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: driverUUID  
     000384: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: deviceLUID  
     000448: [FundamentalType(unsigned int) size=32]: deviceNodeMask  
     000480: [FundamentalType(unsigned int) size=32]: deviceLUIDValid  
*/
struct VkPhysicalDeviceIDProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceUUID: Pointer[U8] = Pointer[U8]
  var driverUUID: Pointer[U8] = Pointer[U8]
  var deviceLUID: Pointer[U8] = Pointer[U8]
  var deviceNodeMask: U32 = U32(0)
  var deviceLUIDValid: U32 = U32(0)
