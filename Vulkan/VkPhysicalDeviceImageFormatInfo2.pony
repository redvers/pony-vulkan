

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4770
  Original Name: VkPhysicalDeviceImageFormatInfo2
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: format  
     000160: [Enumeration size=32,fid: f7]: type  
     000192: [Enumeration size=32,fid: f7]: tiling  
     000224: [FundamentalType(unsigned int) size=32]: usage  
     000256: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkPhysicalDeviceImageFormatInfo2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var format: I32 = I32(0)
  var ptype: I32 = I32(0)
  var tiling: I32 = I32(0)
  var usage: U32 = U32(0)
  var flags: U32 = U32(0)
