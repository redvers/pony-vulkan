

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3006
  Original Name: VkVertexInputBindingDescription
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: binding  
     000032: [FundamentalType(unsigned int) size=32]: stride  
     000064: [Enumeration size=32,fid: f7]: inputRate  
*/
struct VkVertexInputBindingDescription
  var binding: U32 = U32(0)
  var stride: U32 = U32(0)
  var inputRate: I32 = I32(0)
