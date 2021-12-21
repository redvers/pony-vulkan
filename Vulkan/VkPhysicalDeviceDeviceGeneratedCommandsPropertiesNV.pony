

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11716
  Original Name: VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: maxGraphicsShaderGroupCount  
     000160: [FundamentalType(unsigned int) size=32]: maxIndirectSequenceCount  
     000192: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenCount  
     000224: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamCount  
     000256: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsTokenOffset  
     000288: [FundamentalType(unsigned int) size=32]: maxIndirectCommandsStreamStride  
     000320: [FundamentalType(unsigned int) size=32]: minSequencesCountBufferOffsetAlignment  
     000352: [FundamentalType(unsigned int) size=32]: minSequencesIndexBufferOffsetAlignment  
     000384: [FundamentalType(unsigned int) size=32]: minIndirectCommandsBufferOffsetAlignment  
*/
struct VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var maxGraphicsShaderGroupCount: U32 = U32(0)
  var maxIndirectSequenceCount: U32 = U32(0)
  var maxIndirectCommandsTokenCount: U32 = U32(0)
  var maxIndirectCommandsStreamCount: U32 = U32(0)
  var maxIndirectCommandsTokenOffset: U32 = U32(0)
  var maxIndirectCommandsStreamStride: U32 = U32(0)
  var minSequencesCountBufferOffsetAlignment: U32 = U32(0)
  var minSequencesIndexBufferOffsetAlignment: U32 = U32(0)
  var minIndirectCommandsBufferOffsetAlignment: U32 = U32(0)
