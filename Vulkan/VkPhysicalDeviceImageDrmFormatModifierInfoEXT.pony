

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9845
  Original Name: VkPhysicalDeviceImageDrmFormatModifierInfoEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: drmFormatModifier  
     000192: [Enumeration size=32,fid: f7]: sharingMode  
     000224: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000256: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
*/
struct VkPhysicalDeviceImageDrmFormatModifierInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var drmFormatModifier: U64 = U64(0)
  var sharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
