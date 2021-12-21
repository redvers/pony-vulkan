

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10246
  Original Name: VkAccelerationStructureCreateInfoNV
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: compactedSize  
     000192: [Struct size=320,fid: f7]: info  
*/
struct VkAccelerationStructureCreateInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var compactedSize: U64 = U64(0)
  var info: VkAccelerationStructureInfoNV = VkAccelerationStructureInfoNV
