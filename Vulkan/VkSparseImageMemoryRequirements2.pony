

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4740
  Original Name: VkSparseImageMemoryRequirements2
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=384,fid: f7]: memoryRequirements  
*/
struct VkSparseImageMemoryRequirements2
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var memoryRequirements: VkSparseImageMemoryRequirements = VkSparseImageMemoryRequirements
