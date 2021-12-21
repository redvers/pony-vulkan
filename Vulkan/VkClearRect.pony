

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3421
  Original Name: VkClearRect
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f7]: rect  
     000128: [FundamentalType(unsigned int) size=32]: baseArrayLayer  
     000160: [FundamentalType(unsigned int) size=32]: layerCount  
*/
struct VkClearRect
  var rect: VkRect2D = VkRect2D
  var baseArrayLayer: U32 = U32(0)
  var layerCount: U32 = U32(0)
