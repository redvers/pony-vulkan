

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11779
  Original Name: VkIndirectCommandsLayoutTokenNV
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: tokenType  
     000160: [FundamentalType(unsigned int) size=32]: stream  
     000192: [FundamentalType(unsigned int) size=32]: offset  
     000224: [FundamentalType(unsigned int) size=32]: vertexBindingUnit  
     000256: [FundamentalType(unsigned int) size=32]: vertexDynamicStride  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: pushconstantPipelineLayout  
     000384: [FundamentalType(unsigned int) size=32]: pushconstantShaderStageFlags  
     000416: [FundamentalType(unsigned int) size=32]: pushconstantOffset  
     000448: [FundamentalType(unsigned int) size=32]: pushconstantSize  
     000480: [FundamentalType(unsigned int) size=32]: indirectStateFlags  
     000512: [FundamentalType(unsigned int) size=32]: indexTypeCount  
     000576: [PointerType size=64]->[Enumeration size=32,fid: f7]: pIndexTypes  
     000640: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pIndexTypeValues  
*/
struct VkIndirectCommandsLayoutTokenNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var tokenType: I32 = I32(0)
  var stream: U32 = U32(0)
  var offset: U32 = U32(0)
  var vertexBindingUnit: U32 = U32(0)
  var vertexDynamicStride: U32 = U32(0)
  var pushconstantPipelineLayout: NullablePointer[VkPipelineLayoutT] = NullablePointer[VkPipelineLayoutT].none()
  var pushconstantShaderStageFlags: U32 = U32(0)
  var pushconstantOffset: U32 = U32(0)
  var pushconstantSize: U32 = U32(0)
  var indirectStateFlags: U32 = U32(0)
  var indexTypeCount: U32 = U32(0)
  var pIndexTypes: Pointer[I32] = Pointer[I32]
  var pIndexTypeValues: Pointer[U32] = Pointer[U32]
