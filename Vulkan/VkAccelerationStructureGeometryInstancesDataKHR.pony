

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12739
  Original Name: VkAccelerationStructureGeometryInstancesDataKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: arrayOfPointers  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: data  
*/
struct VkAccelerationStructureGeometryInstancesDataKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var arrayOfPointers: U32 = U32(0)
  var data: None = None
