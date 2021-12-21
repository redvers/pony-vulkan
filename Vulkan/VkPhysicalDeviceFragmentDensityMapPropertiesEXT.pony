

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11046
  Original Name: VkPhysicalDeviceFragmentDensityMapPropertiesEXT
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=64,fid: f7]: minFragmentDensityTexelSize  
     000192: [Struct size=64,fid: f7]: maxFragmentDensityTexelSize  
     000256: [FundamentalType(unsigned int) size=32]: fragmentDensityInvocations  
*/
struct VkPhysicalDeviceFragmentDensityMapPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var minFragmentDensityTexelSize: VkExtent2D = VkExtent2D
  var maxFragmentDensityTexelSize: VkExtent2D = VkExtent2D
  var fragmentDensityInvocations: U32 = U32(0)
