

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13040
  Original Name: VkStridedDeviceAddressRegionKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: deviceAddress  
     000064: [FundamentalType(long unsigned int) size=64]: stride  
     000128: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkStridedDeviceAddressRegionKHR
  var deviceAddress: U64 = U64(0)
  var stride: U64 = U64(0)
  var size: U64 = U64(0)
