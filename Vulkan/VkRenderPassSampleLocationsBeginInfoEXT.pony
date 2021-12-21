

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9679
  Original Name: VkRenderPassSampleLocationsBeginInfoEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: attachmentInitialSampleLocationsCount  
     000192: [PointerType size=64]->[Struct size=384,fid: f7]: pAttachmentInitialSampleLocations  
     000256: [FundamentalType(unsigned int) size=32]: postSubpassSampleLocationsCount  
     000320: [PointerType size=64]->[Struct size=384,fid: f7]: pPostSubpassSampleLocations  
*/
struct VkRenderPassSampleLocationsBeginInfoEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var attachmentInitialSampleLocationsCount: U32 = U32(0)
  var pAttachmentInitialSampleLocations: NullablePointer[VkAttachmentSampleLocationsEXT] = NullablePointer[VkAttachmentSampleLocationsEXT].none()
  var postSubpassSampleLocationsCount: U32 = U32(0)
  var pPostSubpassSampleLocations: NullablePointer[VkSubpassSampleLocationsEXT] = NullablePointer[VkSubpassSampleLocationsEXT].none()
