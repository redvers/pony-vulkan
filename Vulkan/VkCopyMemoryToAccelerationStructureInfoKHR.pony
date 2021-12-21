

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12835
  Original Name: VkCopyMemoryToAccelerationStructureInfoKHR
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [UNION size=64] -- UNSUPPORTED FIXME: src  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: dst  
     000256: [Enumeration size=32,fid: f7]: mode  
*/
struct VkCopyMemoryToAccelerationStructureInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var src: None = None
  var dst: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var mode: I32 = I32(0)
