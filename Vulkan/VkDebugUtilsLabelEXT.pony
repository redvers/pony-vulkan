

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9468
  Original Name: VkDebugUtilsLabelEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: pLabelName  
     000192: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: color  
*/
struct VkDebugUtilsLabelEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pLabelName: Pointer[U8] = Pointer[U8]
  var color: Pointer[F32] = Pointer[F32]
