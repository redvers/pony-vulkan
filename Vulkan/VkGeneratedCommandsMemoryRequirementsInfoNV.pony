

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11826
  Original Name: VkGeneratedCommandsMemoryRequirementsInfoNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: pipeline  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: indirectCommandsLayout  
     000320: [FundamentalType(unsigned int) size=32]: maxSequencesCount  
*/
struct VkGeneratedCommandsMemoryRequirementsInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pipelineBindPoint: I32 = I32(0)
  var pipeline: NullablePointer[VkPipelineT] = NullablePointer[VkPipelineT].none()
  var indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] = NullablePointer[VkIndirectCommandsLayoutNVT].none()
  var maxSequencesCount: U32 = U32(0)
