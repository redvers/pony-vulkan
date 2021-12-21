

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11797
  Original Name: VkIndirectCommandsLayoutCreateInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: pipelineBindPoint  
     000192: [FundamentalType(unsigned int) size=32]: tokenCount  
     000256: [PointerType size=64]->[Struct size=704,fid: f7]: pTokens  
     000320: [FundamentalType(unsigned int) size=32]: streamCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pStreamStrides  
*/
struct VkIndirectCommandsLayoutCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pipelineBindPoint: I32 = I32(0)
  var tokenCount: U32 = U32(0)
  var pTokens: NullablePointer[VkIndirectCommandsLayoutTokenNV] = NullablePointer[VkIndirectCommandsLayoutTokenNV].none()
  var streamCount: U32 = U32(0)
  var pStreamStrides: Pointer[U32] = Pointer[U32]
