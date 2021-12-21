

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12388
  Original Name: VkMutableDescriptorTypeListVALVE
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: descriptorTypeCount  
     000064: [PointerType size=64]->[Enumeration size=32,fid: f7]: pDescriptorTypes  
*/
struct VkMutableDescriptorTypeListVALVE
  var descriptorTypeCount: U32 = U32(0)
  var pDescriptorTypes: Pointer[I32] = Pointer[I32]
