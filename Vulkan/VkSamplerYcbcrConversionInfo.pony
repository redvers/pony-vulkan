

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4913
  Original Name: VkSamplerYcbcrConversionInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: conversion  
*/
struct VkSamplerYcbcrConversionInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var conversion: NullablePointer[VkSamplerYcbcrConversionT] = NullablePointer[VkSamplerYcbcrConversionT].none()
