

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12444
  Original Name: VkPhysicalDeviceDrmPropertiesEXT
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: hasPrimary  
     000160: [FundamentalType(unsigned int) size=32]: hasRender  
     000192: [FundamentalType(long int) size=64]: primaryMajor  
     000256: [FundamentalType(long int) size=64]: primaryMinor  
     000320: [FundamentalType(long int) size=64]: renderMajor  
     000384: [FundamentalType(long int) size=64]: renderMinor  
*/
struct VkPhysicalDeviceDrmPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var hasPrimary: U32 = U32(0)
  var hasRender: U32 = U32(0)
  var primaryMajor: I64 = I64(0)
  var primaryMinor: I64 = I64(0)
  var renderMajor: I64 = I64(0)
  var renderMinor: I64 = I64(0)
