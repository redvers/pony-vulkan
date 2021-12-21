

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8109
  Original Name: VkCheckpointData2NV
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: stage  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pCheckpointMarker  
*/
struct VkCheckpointData2NV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var stage: U64 = U64(0)
  var pCheckpointMarker: Pointer[None] = Pointer[None]
