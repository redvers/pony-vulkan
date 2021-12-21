

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10290
  Original Name: VkTransformMatrixKHR
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME -- UNSUPPORTED - FIXME: matrix  
*/
struct VkTransformMatrixKHR
  var matrix: Pointer[Pointer[F32]] = Pointer[Pointer[F32]]
