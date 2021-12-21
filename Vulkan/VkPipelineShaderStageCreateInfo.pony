

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2986
  Original Name: VkPipelineShaderStageCreateInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: stage  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: module  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: pName  
     000320: [PointerType size=64]->[Struct size=256,fid: f7]: pSpecializationInfo  
*/
struct VkPipelineShaderStageCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var stage: I32 = I32(0)
  var module: NullablePointer[VkShaderModuleT] = NullablePointer[VkShaderModuleT].none()
  var pName: Pointer[U8] = Pointer[U8]
  var pSpecializationInfo: NullablePointer[VkSpecializationInfo] = NullablePointer[VkSpecializationInfo].none()
