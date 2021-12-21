

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8289
  Original Name: VkBlitImageInfo2KHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: srcImage  
     000192: [Enumeration size=32,fid: f7]: srcImageLayout  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: dstImage  
     000320: [Enumeration size=32,fid: f7]: dstImageLayout  
     000352: [FundamentalType(unsigned int) size=32]: regionCount  
     000384: [PointerType size=64]->[Struct size=768,fid: f7]: pRegions  
     000448: [Enumeration size=32,fid: f7]: filter  
*/
struct VkBlitImageInfo2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var srcImageLayout: I32 = I32(0)
  var dstImage: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var dstImageLayout: I32 = I32(0)
  var regionCount: U32 = U32(0)
  var pRegions: NullablePointer[VkImageBlit2KHR] = NullablePointer[VkImageBlit2KHR].none()
  var filter: I32 = I32(0)
