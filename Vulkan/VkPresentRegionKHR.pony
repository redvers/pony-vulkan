

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6812
  Original Name: VkPresentRegionKHR
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: rectangleCount  
     000064: [PointerType size=64]->[Struct size=160,fid: f7]: pRectangles  
*/
struct VkPresentRegionKHR
  var rectangleCount: U32 = U32(0)
  var pRectangles: NullablePointer[VkRectLayerKHR] = NullablePointer[VkRectLayerKHR].none()
