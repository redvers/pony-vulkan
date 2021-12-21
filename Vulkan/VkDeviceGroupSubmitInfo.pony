

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4667
  Original Name: VkDeviceGroupSubmitInfo
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: waitSemaphoreCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pWaitSemaphoreDeviceIndices  
     000256: [FundamentalType(unsigned int) size=32]: commandBufferCount  
     000320: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pCommandBufferDeviceMasks  
     000384: [FundamentalType(unsigned int) size=32]: signalSemaphoreCount  
     000448: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pSignalSemaphoreDeviceIndices  
*/
struct VkDeviceGroupSubmitInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var waitSemaphoreCount: U32 = U32(0)
  var pWaitSemaphoreDeviceIndices: Pointer[U32] = Pointer[U32]
  var commandBufferCount: U32 = U32(0)
  var pCommandBufferDeviceMasks: Pointer[U32] = Pointer[U32]
  var signalSemaphoreCount: U32 = U32(0)
  var pSignalSemaphoreDeviceIndices: Pointer[U32] = Pointer[U32]
