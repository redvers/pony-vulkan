

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11808
  Original Name: VkGeneratedCommandsInfoNV
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: pipeline  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: indirectCommandsLayout  
     000320: [FundamentalType(unsigned int) size=32]: streamCount  
     000384: [PointerType size=64]->[Struct size=128,fid: f7]: pStreams  
     000448: [FundamentalType(unsigned int) size=32]: sequencesCount  
     000512: [PointerType size=64]->[Struct size=,fid: f7]: preprocessBuffer  
     000576: [FundamentalType(long unsigned int) size=64]: preprocessOffset  
     000640: [FundamentalType(long unsigned int) size=64]: preprocessSize  
     000704: [PointerType size=64]->[Struct size=,fid: f7]: sequencesCountBuffer  
     000768: [FundamentalType(long unsigned int) size=64]: sequencesCountOffset  
     000832: [PointerType size=64]->[Struct size=,fid: f7]: sequencesIndexBuffer  
     000896: [FundamentalType(long unsigned int) size=64]: sequencesIndexOffset  
*/
struct VkGeneratedCommandsInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineBindPoint: I32 = I32(0)
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] = NullablePointer[VkIndirectCommandsLayoutNVT].none()
  var streamCount: U32 = U32(0)
  var pStreams: NullablePointer[VkIndirectCommandsStreamNV] = NullablePointer[VkIndirectCommandsStreamNV].none()
  var sequencesCount: U32 = U32(0)
  var preprocessBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var preprocessOffset: U64 = U64(0)
  var preprocessSize: U64 = U64(0)
  var sequencesCountBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var sequencesCountOffset: U64 = U64(0)
  var sequencesIndexBuffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var sequencesIndexOffset: U64 = U64(0)
