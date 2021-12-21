

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6332
  Original Name: VkDisplayPropertiesKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: display  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: displayName  
     000128: [Struct size=64,fid: f7]: physicalDimensions  
     000192: [Struct size=64,fid: f7]: physicalResolution  
     000256: [FundamentalType(unsigned int) size=32]: supportedTransforms  
     000288: [FundamentalType(unsigned int) size=32]: planeReorderPossible  
     000320: [FundamentalType(unsigned int) size=32]: persistentContent  
*/
struct VkDisplayPropertiesKHR
  var display: NullablePointer[VkDisplayKHRT] = NullablePointer[VkDisplayKHRT].none()
  var displayName: Pointer[U8] = Pointer[U8]
  var physicalDimensions: VkExtent2D = VkExtent2D
  var physicalResolution: VkExtent2D = VkExtent2D
  var supportedTransforms: U32 = U32(0)
  var planeReorderPossible: U32 = U32(0)
  var persistentContent: U32 = U32(0)
