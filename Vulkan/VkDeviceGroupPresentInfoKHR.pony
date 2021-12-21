

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6206
  Original Name: VkDeviceGroupPresentInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: swapchainCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceMasks  
     000256: [Enumeration size=32,fid: f7]: mode  
*/
struct VkDeviceGroupPresentInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var swapchainCount: U32 = U32(0)
  var pDeviceMasks: Pointer[U32] = Pointer[U32]
  var mode: I32 = I32(0)
