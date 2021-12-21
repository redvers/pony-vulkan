

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4692
  Original Name: VkBindImageMemoryDeviceGroupInfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: deviceIndexCount  
     000192: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pDeviceIndices  
     000256: [FundamentalType(unsigned int) size=32]: splitInstanceBindRegionCount  
     000320: [PointerType size=64]->[Struct size=128,fid: f7]: pSplitInstanceBindRegions  
*/
struct VkBindImageMemoryDeviceGroupInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var deviceIndexCount: U32 = U32(0)
  var pDeviceIndices: Pointer[U32] = Pointer[U32]
  var splitInstanceBindRegionCount: U32 = U32(0)
  var pSplitInstanceBindRegions: NullablePointer[VkRect2D] = NullablePointer[VkRect2D].none()
