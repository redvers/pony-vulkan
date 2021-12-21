

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4701
  Original Name: VkPhysicalDeviceGroupProperties
  Struct Size (bits):  2304
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: physicalDeviceCount  
     000192: [ArrayType size=(0-31)]->[PointerType size=64]->[Struct size=,fid: f7] -- UNSUPPORTED - FIXME: physicalDevices  
     002240: [FundamentalType(unsigned int) size=32]: subsetAllocation  
*/
struct VkPhysicalDeviceGroupProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var physicalDeviceCount: U32 = U32(0)
  var physicalDevices: Pointer[NullablePointer[VkPhysicalDeviceT]] = Pointer[NullablePointer[VkPhysicalDeviceT]]
  var subsetAllocation: U32 = U32(0)
