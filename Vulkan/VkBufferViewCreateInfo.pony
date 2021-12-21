

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2903
  Original Name: VkBufferViewCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: buffer  
     000256: [Enumeration size=32,fid: f7]: format  
     000320: [FundamentalType(long unsigned int) size=64]: offset  
     000384: [FundamentalType(long unsigned int) size=64]: range  
*/
struct VkBufferViewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var format: I32 = I32(0)
  var offset: U64 = U64(0)
  var range: U64 = U64(0)
