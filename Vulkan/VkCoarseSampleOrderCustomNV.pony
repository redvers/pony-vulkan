

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10025
  Original Name: VkCoarseSampleOrderCustomNV
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: shadingRate  
     000032: [FundamentalType(unsigned int) size=32]: sampleCount  
     000064: [FundamentalType(unsigned int) size=32]: sampleLocationCount  
     000128: [PointerType size=64]->[Struct size=96,fid: f7]: pSampleLocations  
*/
struct VkCoarseSampleOrderCustomNV
  var shadingRate: I32 = I32(0)
  var sampleCount: U32 = U32(0)
  var sampleLocationCount: U32 = U32(0)
  var pSampleLocations: NullablePointer[VkCoarseSampleLocationNV] = NullablePointer[VkCoarseSampleLocationNV].none()
