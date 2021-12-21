

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6144
  Original Name: VkSwapchainCreateInfoKHR
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[Struct size=,fid: f7]: surface  
     000256: [FundamentalType(unsigned int) size=32]: minImageCount  
     000288: [Enumeration size=32,fid: f7]: imageFormat  
     000320: [Enumeration size=32,fid: f7]: imageColorSpace  
     000352: [Struct size=64,fid: f7]: imageExtent  
     000416: [FundamentalType(unsigned int) size=32]: imageArrayLayers  
     000448: [FundamentalType(unsigned int) size=32]: imageUsage  
     000480: [Enumeration size=32,fid: f7]: imageSharingMode  
     000512: [FundamentalType(unsigned int) size=32]: queueFamilyIndexCount  
     000576: [PointerType size=64]->[FundamentalType(unsigned int) size=32]: pQueueFamilyIndices  
     000640: [Enumeration size=32,fid: f7]: preTransform  
     000672: [Enumeration size=32,fid: f7]: compositeAlpha  
     000704: [Enumeration size=32,fid: f7]: presentMode  
     000736: [FundamentalType(unsigned int) size=32]: clipped  
     000768: [PointerType size=64]->[Struct size=,fid: f7]: oldSwapchain  
*/
struct VkSwapchainCreateInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var surface: NullablePointer[VkSurfaceKHRT] = NullablePointer[VkSurfaceKHRT].none()
  var minImageCount: U32 = U32(0)
  var imageFormat: I32 = I32(0)
  var imageColorSpace: I32 = I32(0)
  var imageExtent: VkExtent2D = VkExtent2D
  var imageArrayLayers: U32 = U32(0)
  var imageUsage: U32 = U32(0)
  var imageSharingMode: I32 = I32(0)
  var queueFamilyIndexCount: U32 = U32(0)
  var pQueueFamilyIndices: Pointer[U32] = Pointer[U32]
  var preTransform: I32 = I32(0)
  var compositeAlpha: I32 = I32(0)
  var presentMode: I32 = I32(0)
  var clipped: U32 = U32(0)
  var oldSwapchain: NullablePointer[VkSwapchainKHRT] = NullablePointer[VkSwapchainKHRT].none()
