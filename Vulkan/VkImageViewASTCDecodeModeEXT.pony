

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8996
  Original Name: VkImageViewASTCDecodeModeEXT
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: decodeMode  
*/
struct VkImageViewASTCDecodeModeEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var decodeMode: I32 = I32(0)
