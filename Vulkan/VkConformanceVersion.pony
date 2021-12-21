

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5454
  Original Name: VkConformanceVersion
  Struct Size (bits):  32
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: major  
     000008: [FundamentalType(unsigned char) size=8]: minor  
     000016: [FundamentalType(unsigned char) size=8]: subminor  
     000024: [FundamentalType(unsigned char) size=8]: patch  
*/
struct VkConformanceVersion
  var major: U8 = U8(0)
  var minor: U8 = U8(0)
  var subminor: U8 = U8(0)
  var patch: U8 = U8(0)
