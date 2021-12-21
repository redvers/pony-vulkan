

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4965
  Original Name: VkExternalMemoryProperties
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: externalMemoryFeatures  
     000032: [FundamentalType(unsigned int) size=32]: exportFromImportedHandleTypes  
     000064: [FundamentalType(unsigned int) size=32]: compatibleHandleTypes  
*/
struct VkExternalMemoryProperties
  var externalMemoryFeatures: U32 = U32(0)
  var exportFromImportedHandleTypes: U32 = U32(0)
  var compatibleHandleTypes: U32 = U32(0)
