

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11231
  Original Name: VkPhysicalDeviceToolPropertiesEXT
  Struct Size (bits):  8384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: version  
     004224: [FundamentalType(unsigned int) size=32]: purposes  
     004256: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     006304: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: layer  
*/
struct VkPhysicalDeviceToolPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var name: Pointer[U8] = Pointer[U8]
  var version: Pointer[U8] = Pointer[U8]
  var purposes: U32 = U32(0)
  var description: Pointer[U8] = Pointer[U8]
  var layer: Pointer[U8] = Pointer[U8]
