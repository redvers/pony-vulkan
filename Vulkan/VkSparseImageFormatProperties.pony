

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2851
  Original Name: VkSparseImageFormatProperties
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [Struct size=96,fid: f7]: imageGranularity  
     000128: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseImageFormatProperties
  var aspectMask: U32 = U32(0)
  var imageGranularity: VkExtent3D = VkExtent3D
  var flags: U32 = U32(0)
