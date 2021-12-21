

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2737
  Original Name: VkDeviceCreateInfo
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: queueCreateInfoCount  
     000192: [PointerType size=64]->[Struct size=320,fid: f7]: pQueueCreateInfos  
     000256: [FundamentalType(unsigned int) size=32]: enabledLayerCount  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledLayerNames  
     000384: [FundamentalType(unsigned int) size=32]: enabledExtensionCount  
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: ppEnabledExtensionNames  
     000512: [PointerType size=64]->[Struct size=1760,fid: f7]: pEnabledFeatures  
*/
struct VkDeviceCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var queueCreateInfoCount: U32 = U32(0)
  var pQueueCreateInfos: NullablePointer[VkDeviceQueueCreateInfo] = NullablePointer[VkDeviceQueueCreateInfo].none()
  var enabledLayerCount: U32 = U32(0)
  var ppEnabledLayerNames: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var enabledExtensionCount: U32 = U32(0)
  var ppEnabledExtensionNames: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var pEnabledFeatures: NullablePointer[VkPhysicalDeviceFeatures] = NullablePointer[VkPhysicalDeviceFeatures].none()
