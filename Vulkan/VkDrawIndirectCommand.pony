

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2400
  Original Name: VkDrawIndirectCommand
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: vertexCount  
     000032: [FundamentalType(unsigned int) size=32]: instanceCount  
     000064: [FundamentalType(unsigned int) size=32]: firstVertex  
     000096: [FundamentalType(unsigned int) size=32]: firstInstance  
*/
struct VkDrawIndirectCommand
  var vertexCount: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var firstVertex: U32 = U32(0)
  var firstInstance: U32 = U32(0)
