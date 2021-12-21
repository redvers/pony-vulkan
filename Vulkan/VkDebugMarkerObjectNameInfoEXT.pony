

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8507
  Original Name: VkDebugMarkerObjectNameInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: objectType  
     000192: [FundamentalType(long unsigned int) size=64]: object  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pObjectName  
*/
struct VkDebugMarkerObjectNameInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var objectType: I32 = I32(0)
  var pobject: U64 = U64(0)
  var pObjectName: Pointer[U8] = Pointer[U8]
