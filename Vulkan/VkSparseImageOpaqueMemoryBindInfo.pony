

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2809
  Original Name: VkSparseImageOpaqueMemoryBindInfo
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: image  
     000064: [FundamentalType(unsigned int) size=32]: bindCount  
     000128: [PointerType size=64]->[Struct size=320,fid: f7]: pBinds  
*/
struct VkSparseImageOpaqueMemoryBindInfo
  var image: NullablePointer[VkImageT] = NullablePointer[VkImageT].none()
  var bindCount: U32 = U32(0)
  var pBinds: NullablePointer[VkSparseMemoryBind] = NullablePointer[VkSparseMemoryBind].none()
