

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7826
  Original Name: VkPipelineExecutableStatisticKHR
  Struct Size (bits):  4352
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: name  
     002176: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: description  
     004224: [Enumeration size=32,fid: f7]: format  
     004288: [UNION size=64] -- UNSUPPORTED FIXME: value  
*/
struct VkPipelineExecutableStatisticKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var name: Pointer[U8] = Pointer[U8]
  var description: Pointer[U8] = Pointer[U8]
  var format: I32 = I32(0)
  var value: None = None
