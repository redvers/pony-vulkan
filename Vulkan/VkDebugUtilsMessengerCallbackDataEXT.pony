

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9483
  Original Name: VkDebugUtilsMessengerCallbackDataEXT
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: pMessageIdName  
     000256: [FundamentalType(int) size=32]: messageIdNumber  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: pMessage  
     000384: [FundamentalType(unsigned int) size=32]: queueLabelCount  
     000448: [PointerType size=64]->[Struct size=320,fid: f7]: pQueueLabels  
     000512: [FundamentalType(unsigned int) size=32]: cmdBufLabelCount  
     000576: [PointerType size=64]->[Struct size=320,fid: f7]: pCmdBufLabels  
     000640: [FundamentalType(unsigned int) size=32]: objectCount  
     000704: [PointerType size=64]->[Struct size=320,fid: f7]: pObjects  
*/
struct VkDebugUtilsMessengerCallbackDataEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var pMessageIdName: Pointer[U8] = Pointer[U8]
  var messageIdNumber: I32 = I32(0)
  var pMessage: Pointer[U8] = Pointer[U8]
  var queueLabelCount: U32 = U32(0)
  var pQueueLabels: NullablePointer[VkDebugUtilsLabelEXT] = NullablePointer[VkDebugUtilsLabelEXT].none()
  var cmdBufLabelCount: U32 = U32(0)
  var pCmdBufLabels: NullablePointer[VkDebugUtilsLabelEXT] = NullablePointer[VkDebugUtilsLabelEXT].none()
  var objectCount: U32 = U32(0)
  var pObjects: NullablePointer[VkDebugUtilsObjectNameInfoEXT] = NullablePointer[VkDebugUtilsObjectNameInfoEXT].none()
