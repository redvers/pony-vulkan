

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3019
  Original Name: VkPipelineVertexInputStateCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: vertexBindingDescriptionCount  
     000192: [PointerType size=64]->[Struct size=96,fid: f7]: pVertexBindingDescriptions  
     000256: [FundamentalType(unsigned int) size=32]: vertexAttributeDescriptionCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f7]: pVertexAttributeDescriptions  
*/
struct VkPipelineVertexInputStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var vertexBindingDescriptionCount: U32 = U32(0)
  var pVertexBindingDescriptions: NullablePointer[VkVertexInputBindingDescription] = NullablePointer[VkVertexInputBindingDescription].none()
  var vertexAttributeDescriptionCount: U32 = U32(0)
  var pVertexAttributeDescriptions: NullablePointer[VkVertexInputAttributeDescription] = NullablePointer[VkVertexInputAttributeDescription].none()
