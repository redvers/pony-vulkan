

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6342
  Original Name: VkDisplaySurfaceCreateInfoKHR
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: displayMode  
     000256: [FundamentalType(unsigned int) size=32]: planeIndex  
     000288: [FundamentalType(unsigned int) size=32]: planeStackIndex  
     000320: [Enumeration size=32,fid: f7]: transform  
     000352: [FundamentalType(float) size=32]: globalAlpha  
     000384: [Enumeration size=32,fid: f7]: alphaMode  
     000416: [Struct size=64,fid: f7]: imageExtent  
*/
struct VkDisplaySurfaceCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var displayMode: NullablePointer[VkDisplayModeKHRT] = NullablePointer[VkDisplayModeKHRT].none()
  var planeIndex: U32 = U32(0)
  var planeStackIndex: U32 = U32(0)
  var transform: I32 = I32(0)
  var globalAlpha: F32 = F32(0)
  var alphaMode: I32 = I32(0)
  var imageExtent: VkExtent2D = VkExtent2D
