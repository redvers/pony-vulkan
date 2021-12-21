

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2946
  Original Name: VkImageViewCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: image  
     000256: [Enumeration size=32,fid: f7]: viewType  
     000288: [Enumeration size=32,fid: f7]: format  
     000320: [Struct size=128,fid: f7]: components  
     000448: [Struct size=160,fid: f7]: subresourceRange  
*/
struct VkImageViewCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var viewType: I32 = I32(0)
  var format: I32 = I32(0)
  var components: VkComponentMapping = VkComponentMapping
  var subresourceRange: VkImageSubresourceRange = VkImageSubresourceRange
