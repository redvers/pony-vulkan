

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3415
  Original Name: VkClearAttachment
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: aspectMask  
     000032: [FundamentalType(unsigned int) size=32]: colorAttachment  
     000064: [UNION size=128] -- UNSUPPORTED FIXME: clearValue  
*/
struct VkClearAttachment
  var aspectMask: U32 = U32(0)
  var colorAttachment: U32 = U32(0)
  var clearValue: None = None
