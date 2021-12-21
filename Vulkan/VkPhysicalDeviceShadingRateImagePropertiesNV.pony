

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10011
  Original Name: VkPhysicalDeviceShadingRateImagePropertiesNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f7]: shadingRateTexelSize  
     000192: [FundamentalType(unsigned int) size=32]: shadingRatePaletteSize  
     000224: [FundamentalType(unsigned int) size=32]: shadingRateMaxCoarseSamples  
*/
struct VkPhysicalDeviceShadingRateImagePropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shadingRateTexelSize: VkExtent2D = VkExtent2D
  var shadingRatePaletteSize: U32 = U32(0)
  var shadingRateMaxCoarseSamples: U32 = U32(0)
