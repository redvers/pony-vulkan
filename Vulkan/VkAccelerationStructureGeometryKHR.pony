

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12752
  Original Name: VkAccelerationStructureGeometryKHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: geometryType  
     000192: [UNION size=512] -- UNSUPPORTED FIXME: geometry  
     000704: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkAccelerationStructureGeometryKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var geometryType: I32 = I32(0)
  var geometry: None = None
  var flags: U32 = U32(0)
