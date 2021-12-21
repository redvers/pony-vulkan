

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9669
  Original Name: VkAttachmentSampleLocationsEXT
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: attachmentIndex  
     000064: [Struct size=320,fid: f7]: sampleLocationsInfo  
*/
struct VkAttachmentSampleLocationsEXT
  var attachmentIndex: U32 = U32(0)
  var sampleLocationsInfo: VkSampleLocationsInfoEXT = VkSampleLocationsInfoEXT
