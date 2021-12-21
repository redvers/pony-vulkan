

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9660
  Original Name: VkSampleLocationsInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: sampleLocationsPerPixel  
     000160: [Struct size=64,fid: f7]: sampleLocationGridSize  
     000224: [FundamentalType(unsigned int) size=32]: sampleLocationsCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f7]: pSampleLocations  
*/
struct VkSampleLocationsInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var sampleLocationsPerPixel: I32 = I32(0)
  var sampleLocationGridSize: VkExtent2D = VkExtent2D
  var sampleLocationsCount: U32 = U32(0)
  var pSampleLocations: NullablePointer[VkSampleLocationEXT] = NullablePointer[VkSampleLocationEXT].none()
