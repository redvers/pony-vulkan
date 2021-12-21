

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10277
  Original Name: VkPhysicalDeviceRayTracingPropertiesNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: shaderGroupHandleSize  
     000160: [FundamentalType(unsigned int) size=32]: maxRecursionDepth  
     000192: [FundamentalType(unsigned int) size=32]: maxShaderGroupStride  
     000224: [FundamentalType(unsigned int) size=32]: shaderGroupBaseAlignment  
     000256: [FundamentalType(long unsigned int) size=64]: maxGeometryCount  
     000320: [FundamentalType(long unsigned int) size=64]: maxInstanceCount  
     000384: [FundamentalType(long unsigned int) size=64]: maxTriangleCount  
     000448: [FundamentalType(unsigned int) size=32]: maxDescriptorSetAccelerationStructures  
*/
struct VkPhysicalDeviceRayTracingPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var shaderGroupHandleSize: U32 = U32(0)
  var maxRecursionDepth: U32 = U32(0)
  var maxShaderGroupStride: U32 = U32(0)
  var shaderGroupBaseAlignment: U32 = U32(0)
  var maxGeometryCount: U64 = U64(0)
  var maxInstanceCount: U64 = U64(0)
  var maxTriangleCount: U64 = U64(0)
  var maxDescriptorSetAccelerationStructures: U32 = U32(0)
