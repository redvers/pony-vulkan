

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11952
  Original Name: VkDeviceMemoryReportCallbackDataEXT
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: type  
     000192: [FundamentalType(long unsigned int) size=64]: memoryObjectId  
     000256: [FundamentalType(long unsigned int) size=64]: size  
     000320: [Enumeration size=32,fid: f7]: objectType  
     000384: [FundamentalType(long unsigned int) size=64]: objectHandle  
     000448: [FundamentalType(unsigned int) size=32]: heapIndex  
*/
struct VkDeviceMemoryReportCallbackDataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var ptype: I32 = I32(0)
  var memoryObjectId: U64 = U64(0)
  var size: U64 = U64(0)
  var objectType: I32 = I32(0)
  var objectHandle: U64 = U64(0)
  var heapIndex: U32 = U32(0)
