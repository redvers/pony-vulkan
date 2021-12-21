

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2369
  Original Name: VkBaseOutStructure
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[Struct size=128,fid: f7]: pNext  
*/
struct VkBaseOutStructure
  var sType: I32 = I32(0)
  var pNext: NullablePointer[VkBaseOutStructure] = NullablePointer[VkBaseOutStructure].none()
