

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2755
  Original Name: VkLayerProperties
  Struct Size (bits):  4160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layerName  
     002048: [FundamentalType(unsigned int) size=32]: specVersion  
     002080: [FundamentalType(unsigned int) size=32]: implementationVersion  
     002112: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
*/
struct VkLayerProperties
  var layerName: Pointer[U8] = Pointer[U8]
  var specVersion: U32 = U32(0)
  var implementationVersion: U32 = U32(0)
  var description: Pointer[U8] = Pointer[U8]
