

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8600
  Original Name: VkPhysicalDeviceTransformFeedbackPropertiesEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreams  
     000160: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBuffers  
     000192: [FundamentalType(long unsigned int) size=64]: maxTransformFeedbackBufferSize  
     000256: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackStreamDataSize  
     000288: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataSize  
     000320: [FundamentalType(unsigned int) size=32]: maxTransformFeedbackBufferDataStride  
     000352: [FundamentalType(unsigned int) size=32]: transformFeedbackQueries  
     000384: [FundamentalType(unsigned int) size=32]: transformFeedbackStreamsLinesTriangles  
     000416: [FundamentalType(unsigned int) size=32]: transformFeedbackRasterizationStreamSelect  
     000448: [FundamentalType(unsigned int) size=32]: transformFeedbackDraw  
*/
struct VkPhysicalDeviceTransformFeedbackPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxTransformFeedbackStreams: U32 = U32(0)
  var maxTransformFeedbackBuffers: U32 = U32(0)
  var maxTransformFeedbackBufferSize: U64 = U64(0)
  var maxTransformFeedbackStreamDataSize: U32 = U32(0)
  var maxTransformFeedbackBufferDataSize: U32 = U32(0)
  var maxTransformFeedbackBufferDataStride: U32 = U32(0)
  var transformFeedbackQueries: U32 = U32(0)
  var transformFeedbackStreamsLinesTriangles: U32 = U32(0)
  var transformFeedbackRasterizationStreamSelect: U32 = U32(0)
  var transformFeedbackDraw: U32 = U32(0)
