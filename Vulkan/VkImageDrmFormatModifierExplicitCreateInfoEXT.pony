

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9861
  Original Name: VkImageDrmFormatModifierExplicitCreateInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000192: [FundamentalType(unsigned int) size=32]: drmFormatModifierPlaneCount  
     000256: [PointerType size=64]->[Struct size=320,fid: f7]: pPlaneLayouts  
*/
struct VkImageDrmFormatModifierExplicitCreateInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifier: U64 = U64(0)
  var drmFormatModifierPlaneCount: U32 = U32(0)
  var pPlaneLayouts: NullablePointer[VkSubresourceLayout] = NullablePointer[VkSubresourceLayout].none()
