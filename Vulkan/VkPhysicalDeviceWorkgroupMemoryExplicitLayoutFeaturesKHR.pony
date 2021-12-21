

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8197
  Original Name: VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout  
     000160: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayoutScalarBlockLayout  
     000192: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout8BitAccess  
     000224: [FundamentalType(unsigned int) size=32]: workgroupMemoryExplicitLayout16BitAccess  
*/
struct VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var workgroupMemoryExplicitLayout: U32 = U32(0)
  var workgroupMemoryExplicitLayoutScalarBlockLayout: U32 = U32(0)
  var workgroupMemoryExplicitLayout8BitAccess: U32 = U32(0)
  var workgroupMemoryExplicitLayout16BitAccess: U32 = U32(0)
