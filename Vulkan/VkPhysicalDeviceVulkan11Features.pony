

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5365
  Original Name: VkPhysicalDeviceVulkan11Features
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16  
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16  
     000256: [FundamentalType(unsigned int) size=32]: multiview  
     000288: [FundamentalType(unsigned int) size=32]: multiviewGeometryShader  
     000320: [FundamentalType(unsigned int) size=32]: multiviewTessellationShader  
     000352: [FundamentalType(unsigned int) size=32]: variablePointersStorageBuffer  
     000384: [FundamentalType(unsigned int) size=32]: variablePointers  
     000416: [FundamentalType(unsigned int) size=32]: protectedMemory  
     000448: [FundamentalType(unsigned int) size=32]: samplerYcbcrConversion  
     000480: [FundamentalType(unsigned int) size=32]: shaderDrawParameters  
*/
struct VkPhysicalDeviceVulkan11Features
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer16BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer16BitAccess: U32 = U32(0)
  var storagePushConstant16: U32 = U32(0)
  var storageInputOutput16: U32 = U32(0)
  var multiview: U32 = U32(0)
  var multiviewGeometryShader: U32 = U32(0)
  var multiviewTessellationShader: U32 = U32(0)
  var variablePointersStorageBuffer: U32 = U32(0)
  var variablePointers: U32 = U32(0)
  var protectedMemory: U32 = U32(0)
  var samplerYcbcrConversion: U32 = U32(0)
  var shaderDrawParameters: U32 = U32(0)
