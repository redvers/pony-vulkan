

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9219
  Original Name: VkPresentTimeGOOGLE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: presentID  
     000064: [FundamentalType(long unsigned int) size=64]: desiredPresentTime  
*/
struct VkPresentTimeGOOGLE
  var presentID: U32 = U32(0)
  var desiredPresentTime: U64 = U64(0)
