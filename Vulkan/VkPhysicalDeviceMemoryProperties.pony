

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2694
  Original Name: VkPhysicalDeviceMemoryProperties
  Struct Size (bits):  4160
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: memoryTypeCount  
     000032: [ArrayType size=(0-31)]->[Struct size=64,fid: f7] -- UNSUPPORTED - FIXME: memoryTypes  
     002080: [FundamentalType(unsigned int) size=32]: memoryHeapCount  
     002112: [ArrayType size=(0-15)]->[Struct size=128,fid: f7] -- UNSUPPORTED - FIXME: memoryHeaps  
*/
struct VkPhysicalDeviceMemoryProperties
  var memoryTypeCount: U32 = U32(0)
  var memoryTypes: Pointer[VkMemoryType] = Pointer[VkMemoryType]
  var memoryHeapCount: U32 = U32(0)
  var memoryHeaps: Pointer[VkMemoryHeap] = Pointer[VkMemoryHeap]
