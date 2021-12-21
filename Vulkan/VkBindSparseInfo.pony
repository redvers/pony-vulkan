

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2836
  Original Name: VkBindSparseInfo
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pWaitSemaphores  
     000256: [FundamentalType(unsigned int) size=32]: bufferBindCount  
     000320: [PointerType size=64]->[Struct size=192,fid: f7]: pBufferBinds  
     000384: [FundamentalType(unsigned int) size=32]: imageOpaqueBindCount  
     000448: [PointerType size=64]->[Struct size=192,fid: f7]: pImageOpaqueBinds  
     000512: [FundamentalType(unsigned int) size=32]: imageBindCount  
     000576: [PointerType size=64]->[Struct size=192,fid: f7]: pImageBinds  
     000640: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000704: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]: pSignalSemaphores  
*/
struct VkBindSparseInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
  var bufferBindCount: U32 = U32(0)
  var pBufferBinds: NullablePointer[VkSparseBufferMemoryBindInfo] = NullablePointer[VkSparseBufferMemoryBindInfo].none()
  var imageOpaqueBindCount: U32 = U32(0)
  var pImageOpaqueBinds: NullablePointer[VkSparseImageOpaqueMemoryBindInfo] = NullablePointer[VkSparseImageOpaqueMemoryBindInfo].none()
  var imageBindCount: U32 = U32(0)
  var pImageBinds: NullablePointer[VkSparseImageMemoryBindInfo] = NullablePointer[VkSparseImageMemoryBindInfo].none()
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphores: Array[NullablePointer[VkSemaphoreT]] = Array[NullablePointer[VkSemaphoreT]]
