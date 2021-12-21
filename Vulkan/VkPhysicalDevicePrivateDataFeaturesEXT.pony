

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12057
  Original Name: VkPhysicalDevicePrivateDataFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: privateData  
*/
struct VkPhysicalDevicePrivateDataFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var privateData: U32 = U32(0)
