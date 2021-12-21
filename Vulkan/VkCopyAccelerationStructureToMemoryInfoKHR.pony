

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12827
  Original Name: VkCopyAccelerationStructureToMemoryInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: src  
     000192: [UNION size=64] -- UNSUPPORTED FIXME: dst  
     000256: [Enumeration size=32,fid: f7]: mode  
*/
struct VkCopyAccelerationStructureToMemoryInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var src: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var dst: None = None
  var mode: I32 = I32(0)
