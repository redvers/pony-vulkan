

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5625
  Original Name: VkPhysicalDeviceShaderFloat16Int8Features
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderFloat16  
     000160: [FundamentalType(unsigned int) size=32]: shaderInt8  
*/
struct VkPhysicalDeviceShaderFloat16Int8Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderFloat16: U32 = U32(0)
  var shaderInt8: U32 = U32(0)
