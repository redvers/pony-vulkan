

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6987
  Original Name: VkFenceGetFdInfoKHR
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: fence  
     000192: [Enumeration size=32,fid: f7]: handleType  
*/
struct VkFenceGetFdInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var fence: NullablePointer[VkFenceT] = NullablePointer[VkFenceT].none()
  var handleType: I32 = I32(0)
