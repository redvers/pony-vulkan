

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2392
  Original Name: VkDrawIndexedIndirectCommand
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: indexCount  
     000032: [FundamentalType(unsigned int) size=32]: instanceCount  
     000064: [FundamentalType(unsigned int) size=32]: firstIndex  
     000096: [FundamentalType(int) size=32]: vertexOffset  
     000128: [FundamentalType(unsigned int) size=32]: firstInstance  
*/
struct VkDrawIndexedIndirectCommand
  var indexCount: U32 = U32(0)
  var instanceCount: U32 = U32(0)
  var firstIndex: U32 = U32(0)
  var vertexOffset: I32 = I32(0)
  var firstInstance: U32 = U32(0)
