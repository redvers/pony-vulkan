

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9688
  Original Name: VkPipelineSampleLocationsStateCreateInfoEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationsEnable  
     000192: [Struct size=320,fid: f7]: sampleLocationsInfo  
*/
struct VkPipelineSampleLocationsStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationsEnable: U32 = U32(0)
  var sampleLocationsInfo: VkSampleLocationsInfoEXT = VkSampleLocationsInfoEXT
