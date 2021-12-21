

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8758
  Original Name: VkImageViewAddressPropertiesNVX
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: deviceAddress  
     000192: [FundamentalType(long unsigned int) size=64]: size  
*/
struct VkImageViewAddressPropertiesNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceAddress: U64 = U64(0)
  var size: U64 = U64(0)
