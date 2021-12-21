

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2821
  Original Name: VkSparseImageMemoryBind
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=96,fid: f7]: subresource  
     000096: [Struct size=96,fid: f7]: offset  
     000192: [Struct size=96,fid: f7]: extent  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: memory  
     000384: [FundamentalType(long unsigned int) size=64]: memoryOffset  
     000448: [FundamentalType(unsigned int) size=32]: flags  
*/
struct VkSparseImageMemoryBind
  var subresource: VkImageSubresource = VkImageSubresource
  var offset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D
  var memory: NullablePointer[VkDeviceMemoryT] = NullablePointer[VkDeviceMemoryT].none()
  var memoryOffset: U64 = U64(0)
  var flags: U32 = U32(0)
