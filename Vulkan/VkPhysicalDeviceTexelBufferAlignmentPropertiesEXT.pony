

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11904
  Original Name: VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(long unsigned int) size=64]: storageTexelBufferOffsetAlignmentBytes  
     000192: [FundamentalType(unsigned int) size=32]: storageTexelBufferOffsetSingleTexelAlignment  
     000256: [FundamentalType(long unsigned int) size=64]: uniformTexelBufferOffsetAlignmentBytes  
     000320: [FundamentalType(unsigned int) size=32]: uniformTexelBufferOffsetSingleTexelAlignment  
*/
struct VkPhysicalDeviceTexelBufferAlignmentPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageTexelBufferOffsetAlignmentBytes: U64 = U64(0)
  var storageTexelBufferOffsetSingleTexelAlignment: U32 = U32(0)
  var uniformTexelBufferOffsetAlignmentBytes: U64 = U64(0)
  var uniformTexelBufferOffsetSingleTexelAlignment: U32 = U32(0)
