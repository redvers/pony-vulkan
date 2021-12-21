

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2482
  Original Name: VkApplicationInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pApplicationName  
     000192: [FundamentalType(unsigned int) size=32]: applicationVersion  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pEngineName  
     000320: [FundamentalType(unsigned int) size=32]: engineVersion  
     000352: [FundamentalType(unsigned int) size=32]: apiVersion  
*/
struct VkApplicationInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pApplicationName: Pointer[U8] = Pointer[U8]
  var applicationVersion: U32 = U32(0)
  var pEngineName: Pointer[U8] = Pointer[U8]
  var engineVersion: U32 = U32(0)
  var apiVersion: U32 = U32(0)
