

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6327
  Original Name: VkDisplayPlanePropertiesKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: currentDisplay  
     000064: [FundamentalType(unsigned int) size=32]: currentStackIndex  
*/
struct VkDisplayPlanePropertiesKHR
  var currentDisplay: NullablePointer[VkDisplayKHRT] = NullablePointer[VkDisplayKHRT].none()
  var currentStackIndex: U32 = U32(0)
