

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3053
  Original Name: VkPipelineViewportStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: viewportCount  
     000192: [PointerType size=64]->[Struct size=192,fid: f7]: pViewports  
     000256: [FundamentalType(unsigned int) size=32]: scissorCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f7]: pScissors  
*/
struct VkPipelineViewportStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var viewportCount: U32 = U32(0)
  var pViewports: NullablePointer[VkViewport] = NullablePointer[VkViewport].none()
  var scissorCount: U32 = U32(0)
  var pScissors: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()
