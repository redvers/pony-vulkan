

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3405
  Original Name: VkClearDepthStencilValue
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: depth  
     000032: [FundamentalType(unsigned int) size=32]: stencil  
*/
struct VkClearDepthStencilValue
  var depth: F32 = F32(0)
  var stencil: U32 = U32(0)
