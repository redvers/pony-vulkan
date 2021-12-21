

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10679
  Original Name: VkPipelineCreationFeedbackCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=128,fid: f7]: pPipelineCreationFeedback  
     000192: [FundamentalType(unsigned int) size=32]: pipelineStageCreationFeedbackCount  
     000256: [PointerType size=64]->[Struct size=128,fid: f7]: pPipelineStageCreationFeedbacks  
*/
struct VkPipelineCreationFeedbackCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var pPipelineCreationFeedback: NullablePointer[VkPipelineCreationFeedbackEXT] = NullablePointer[VkPipelineCreationFeedbackEXT].none()
  var pipelineStageCreationFeedbackCount: U32 = U32(0)
  var pPipelineStageCreationFeedbacks: NullablePointer[VkPipelineCreationFeedbackEXT] = NullablePointer[VkPipelineCreationFeedbackEXT].none()
