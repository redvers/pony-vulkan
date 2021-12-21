

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6199
  Original Name: VkDeviceGroupPresentCapabilitiesKHR
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [ArrayType size=(0-31)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: presentMask  
     001152: [FundamentalType(unsigned int) size=32]: modes  
*/
struct VkDeviceGroupPresentCapabilitiesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var presentMask: Pointer[U32] = Pointer[U32]
  var modes: U32 = U32(0)
