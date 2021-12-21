

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10697
  Original Name: VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupQuads  
     000160: [FundamentalType(unsigned int) size=32]: computeDerivativeGroupLinear  
*/
struct VkPhysicalDeviceComputeShaderDerivativesFeaturesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var computeDerivativeGroupQuads: U32 = U32(0)
  var computeDerivativeGroupLinear: U32 = U32(0)
