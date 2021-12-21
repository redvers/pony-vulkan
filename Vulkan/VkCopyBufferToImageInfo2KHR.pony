

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8260
  Original Name: VkCopyBufferToImageInfo2KHR
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: srcBuffer  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: dstImage  
     000256: [Enumeration size=32,fid: f7]: dstImageLayout  
     000288: [FundamentalType(unsigned int) size=32]: regionCount  
     000320: [PointerType size=64]->[Struct size=576,fid: f7]: pRegions  
*/
struct VkCopyBufferToImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkBufferImageCopy2KHR] = NullablePointer[VkBufferImageCopy2KHR].none()
