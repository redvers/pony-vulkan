

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2701
  Original Name: VkPhysicalDeviceSparseProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: residencyStandard2DBlockShape  
     000032: [FundamentalType(unsigned int) size=32]: residencyStandard2DMultisampleBlockShape  
     000064: [FundamentalType(unsigned int) size=32]: residencyStandard3DBlockShape  
     000096: [FundamentalType(unsigned int) size=32]: residencyAlignedMipSize  
     000128: [FundamentalType(unsigned int) size=32]: residencyNonResidentStrict  
*/
struct VkPhysicalDeviceSparseProperties
  var residencyStandard2DBlockShape: U32 = U32(0)
  var residencyStandard2DMultisampleBlockShape: U32 = U32(0)
  var residencyStandard3DBlockShape: U32 = U32(0)
  var residencyAlignedMipSize: U32 = U32(0)
  var residencyNonResidentStrict: U32 = U32(0)
