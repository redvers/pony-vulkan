

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10228
  Original Name: VkGeometryNV
  Struct Size (bits):  1344
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: geometryType  
     000192: [Struct size=1088,fid: f7]: geometry  
     001280: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkGeometryNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var geometryType: I32 = I32(0)
  var geometry: VkGeometryDataNV = VkGeometryDataNV
  var flags: U32 = U32(0)
