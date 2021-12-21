

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10253
  Original Name: VkBindAccelerationStructureMemoryInfoNV
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: accelerationStructure  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: memory  
     000256: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000320: [FundamentalType(unsigned int) size=32]: deviceIndexCount  
     000384: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices  
*/
struct VkBindAccelerationStructureMemoryInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var accelerationStructure: NullablePointer[VkAccelerationStructureNVT] = NullablePointer[VkAccelerationStructureNVT].none()
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var deviceIndexCount: U32 = U32(0)
  var pDeviceIndices: Pointer[U32] = Pointer[U32]
