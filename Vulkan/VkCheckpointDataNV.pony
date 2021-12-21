

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10825
  Original Name: VkCheckpointDataNV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: stage  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker  
*/
struct VkCheckpointDataNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stage: I32 = I32(0)
  var pCheckpointMarker: Pointer[None] = Pointer[None]
