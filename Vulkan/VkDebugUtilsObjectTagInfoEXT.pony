

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9514
  Original Name: VkDebugUtilsObjectTagInfoEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: objectHandle  
     000256: [FundamentalType(long unsigned int) size=64]: tagName  
     000320: [FundamentalType(long unsigned int) size=64]: tagSize  
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: pTag  
*/
struct VkDebugUtilsObjectTagInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var objectHandle: U64 = U64(0)
  var tagName: U64 = U64(0)
  var tagSize: U64 = U64(0)
  var pTag: Pointer[None] = Pointer[None]
