

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4814
  Original Name: VkInputAttachmentAspectReference
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: subpass  
     000032: [FundamentalType(unsigned int) size=32]: inputAttachmentIndex  
     000064: [FundamentalType(unsigned int) size=32]: aspectMask  
*/
struct VkInputAttachmentAspectReference
  var subpass: U32 = U32(0)
  var inputAttachmentIndex: U32 = U32(0)
  var aspectMask: U32 = U32(0)
