

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3012
  Original Name: VkVertexInputAttributeDescription
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: location  
     000032: [FundamentalType(unsigned int) size=32]: binding  
     000064: [Enumeration size=32,fid: f7]: format  
     000096: [FundamentalType(unsigned int) size=32]: offset  
*/
struct VkVertexInputAttributeDescription
  var location: U32 = U32(0)
  var binding: U32 = U32(0)
  var format: I32 = I32(0)
  var offset: U32 = U32(0)
