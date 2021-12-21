

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9695
  Original Name: VkPhysicalDeviceSampleLocationsPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: sampleLocationSampleCounts  
     000160: [Struct size=64,fid: f7]: maxSampleLocationGridSize  
     000224: [ArrayType size=(0-1)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: sampleLocationCoordinateRange  
     000288: [FundamentalType(unsigned int) size=32]: sampleLocationSubPixelBits  
     000320: [FundamentalType(unsigned int) size=32]: variableSampleLocations  
*/
struct VkPhysicalDeviceSampleLocationsPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationSampleCounts: U32 = U32(0)
  var maxSampleLocationGridSize: VkExtent2D = VkExtent2D
  var sampleLocationCoordinateRange: Pointer[F32] = Pointer[F32]
  var sampleLocationSubPixelBits: U32 = U32(0)
  var variableSampleLocations: U32 = U32(0)
