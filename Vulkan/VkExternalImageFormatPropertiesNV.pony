

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8915
  Original Name: VkExternalImageFormatPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f7]: imageFormatProperties  
     000256: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures  
     000288: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000320: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
*/
struct VkExternalImageFormatPropertiesNV
  var imageFormatProperties: VkImageFormatProperties = VkImageFormatProperties
  var externalMemoryFeatures: U32 = U32(0)
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)
