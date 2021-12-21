

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6315
  Original Name: VkDisplayPlaneCapabilitiesKHR
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: supportedAlpha  
     000032: [Struct size=64,fid: f7]: minSrcPosition  
     000096: [Struct size=64,fid: f7]: maxSrcPosition  
     000160: [Struct size=64,fid: f7]: minSrcExtent  
     000224: [Struct size=64,fid: f7]: maxSrcExtent  
     000288: [Struct size=64,fid: f7]: minDstPosition  
     000352: [Struct size=64,fid: f7]: maxDstPosition  
     000416: [Struct size=64,fid: f7]: minDstExtent  
     000480: [Struct size=64,fid: f7]: maxDstExtent  
*/
struct VkDisplayPlaneCapabilitiesKHR
  var supportedAlpha: U32 = U32(0)
  var minSrcPosition: VkOffset2D = VkOffset2D
  var maxSrcPosition: VkOffset2D = VkOffset2D
  var minSrcExtent: VkExtent2D = VkExtent2D
  var maxSrcExtent: VkExtent2D = VkExtent2D
  var minDstPosition: VkOffset2D = VkOffset2D
  var maxDstPosition: VkOffset2D = VkOffset2D
  var minDstExtent: VkExtent2D = VkExtent2D
  var maxDstExtent: VkExtent2D = VkExtent2D
