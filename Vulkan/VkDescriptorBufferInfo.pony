

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3217
  Original Name: VkDescriptorBufferInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: buffer  
     000064: [FundamentalType(long unsigned int) size=64]: offset  
     000128: [FundamentalType(long unsigned int) size=64]: range  
*/
struct VkDescriptorBufferInfo
  var buffer: NullablePointer[VkBufferT] = NullablePointer[VkBufferT].none()
  var offset: U64 = U64(0)
  var range: U64 = U64(0)
