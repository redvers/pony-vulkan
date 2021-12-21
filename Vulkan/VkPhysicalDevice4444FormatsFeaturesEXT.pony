

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12352
  Original Name: VkPhysicalDevice4444FormatsFeaturesEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: formatA4R4G4B4  
     000160: [FundamentalType(unsigned int) size=32]: formatA4B4G4R4  
*/
struct VkPhysicalDevice4444FormatsFeaturesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var formatA4R4G4B4: U32 = U32(0)
  var formatA4B4G4R4: U32 = U32(0)
