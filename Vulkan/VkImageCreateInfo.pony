

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2913
  Original Name: VkImageCreateInfo
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: imageType  
     000192: [Enumeration size=32,fid: f7]: format  
     000224: [Struct size=96,fid: f7]: extent  
     000320: [FundamentalType(unsigned int) size=32]: mipLevels  
     000352: [FundamentalType(unsigned int) size=32]: arrayLayers  
     000384: [Enumeration size=32,fid: f7]: samples  
     000416: [Enumeration size=32,fid: f7]: tiling  
     000448: [FundamentalType(unsigned int) size=32]: usage  
     000480: [Enumeration size=32,fid: f7]: sharingMode  
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
     000640: [Enumeration size=32,fid: f7]: initialLayout  
*/
struct VkImageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var imageType: I32 = I32(0)
  var format: I32 = I32(0)
  var extent: VkExtent3D = VkExtent3D
  var mipLevels: U32 = U32(0)
  var arrayLayers: U32 = U32(0)
  var samples: I32 = I32(0)
  var tiling: I32 = I32(0)
  var usage: U32 = U32(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
  var initialLayout: I32 = I32(0)
