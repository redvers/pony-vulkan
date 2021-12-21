

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10236
  Original Name: VkAccelerationStructureInfoNV
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: type  
     000160: [FundamentalType(unsigned int) size=32]: flags  
     000192: [FundamentalType(unsigned int) size=32]: instanceCount  
     000224: [FundamentalType(unsigned int) size=32]: geometryCount  
     000256: [PointerType size=64]->[Struct size=1344,fid: f7]: pGeometries  
*/
struct VkAccelerationStructureInfoNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ptype: I32 = I32(0)
  var flags: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var geometryCount: U32 = U32(0)
  var pGeometries: NullablePointer[VkGeometryNV] = NullablePointer[VkGeometryNV].none()
