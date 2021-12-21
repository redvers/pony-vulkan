

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6806
  Original Name: VkRectLayerKHR
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=64,fid: f7]: offset  
     000064: [Struct size=64,fid: f7]: extent  
     000128: [FundamentalType(unsigned int) size=32]: layer  
*/
struct VkRectLayerKHR
  var offset: VkOffset2D = VkOffset2D
  var extent: VkExtent2D = VkExtent2D
  var layer: U32 = U32(0)
