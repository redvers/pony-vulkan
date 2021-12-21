

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12774
  Original Name: VkAccelerationStructureCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: createFlags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: buffer  
     000256: [FundamentalType(long unsigned int) size=64]: offset  
     000320: [FundamentalType(long unsigned int) size=64]: size  
     000384: [Enumeration size=32,fid: f7]: type  
     000448: [FundamentalType(long unsigned int) size=64]: deviceAddress  
*/
struct VkAccelerationStructureCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var createFlags: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var size: U64 = U64(0)
  var ptype: I32 = I32(0)
  var deviceAddress: U64 = U64(0)
