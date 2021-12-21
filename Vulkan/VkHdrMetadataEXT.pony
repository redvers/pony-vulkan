

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9410
  Original Name: VkHdrMetadataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f7]: displayPrimaryRed  
     000192: [Struct size=64,fid: f7]: displayPrimaryGreen  
     000256: [Struct size=64,fid: f7]: displayPrimaryBlue  
     000320: [Struct size=64,fid: f7]: whitePoint  
     000384: [FundamentalType(float) size=32]: maxLuminance  
     000416: [FundamentalType(float) size=32]: minLuminance  
     000448: [FundamentalType(float) size=32]: maxContentLightLevel  
     000480: [FundamentalType(float) size=32]: maxFrameAverageLightLevel  
*/
struct VkHdrMetadataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var displayPrimaryRed: VkXYColorEXT = VkXYColorEXT
  var displayPrimaryGreen: VkXYColorEXT = VkXYColorEXT
  var displayPrimaryBlue: VkXYColorEXT = VkXYColorEXT
  var whitePoint: VkXYColorEXT = VkXYColorEXT
  var maxLuminance: F32 = F32(0)
  var minLuminance: F32 = F32(0)
  var maxContentLightLevel: F32 = F32(0)
  var maxFrameAverageLightLevel: F32 = F32(0)
