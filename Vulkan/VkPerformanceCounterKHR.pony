

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7074
  Original Name: VkPerformanceCounterKHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: unit  
     000160: [Enumeration size=32,fid: f7]: scope  
     000192: [Enumeration size=32,fid: f7]: storage  
     000224: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: uuid  
*/
struct VkPerformanceCounterKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var unit: I32 = I32(0)
  var scope: I32 = I32(0)
  var storage: I32 = I32(0)
  var uuid: Pointer[U8] = Pointer[U8]
