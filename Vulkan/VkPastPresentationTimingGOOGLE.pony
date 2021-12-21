

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9211
  Original Name: VkPastPresentationTimingGOOGLE
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID  
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime  
     000128: [FundamentalType(long unsigned int) size=64]: actualPresentTime  
     000192: [FundamentalType(long unsigned int) size=64]: earliestPresentTime  
     000256: [FundamentalType(long unsigned int) size=64]: presentMargin  
*/
struct VkPastPresentationTimingGOOGLE
  var presentID: U32 = U32(0)
  var desiredPresentTime: U64 = U64(0)
  var actualPresentTime: U64 = U64(0)
  var earliestPresentTime: U64 = U64(0)
  var presentMargin: U64 = U64(0)
