

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4653
  Original Name: VkDeviceGroupRenderPassBeginInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceMask  
     000160: [FundamentalType(unsigned int) size=32]: deviceRenderAreaCount  
     000192: [PointerType size=64]->[Struct size=128,fid: f7]: pDeviceRenderAreas  
*/
struct VkDeviceGroupRenderPassBeginInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceMask: U32 = U32(0)
  var deviceRenderAreaCount: U32 = U32(0)
  var pDeviceRenderAreas: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()
