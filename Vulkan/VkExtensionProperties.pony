

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2750
  Original Name: VkExtensionProperties
  Struct Size (bits):  2080
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: extensionName  
     002048: [FundamentalType(unsigned int) size=32]: specVersion  
*/
struct VkExtensionProperties
  var extensionName: Pointer[U8] = Pointer[U8]
  var specVersion: U32 = U32(0)
