

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11501
  Original Name: VkPipelineRasterizationLineStateCreateInfoEXT
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: lineRasterizationMode  
     000160: [FundamentalType(unsigned int) size=32]: stippledLineEnable  
     000192: [FundamentalType(unsigned int) size=32]: lineStippleFactor  
     000224: [FundamentalType(short unsigned int) size=16]: lineStipplePattern  
*/
struct VkPipelineRasterizationLineStateCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var lineRasterizationMode: I32 = I32(0)
  var stippledLineEnable: U32 = U32(0)
  var lineStippleFactor: U32 = U32(0)
  var lineStipplePattern: U16 = U16(0)
