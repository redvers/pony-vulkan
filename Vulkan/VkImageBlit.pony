

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3427
  Original Name: VkImageBlit
  Struct Size (bits):  640
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f7]: srcSubresource  
     000128: [ArrayType size=(0-1)]->[Struct size=96,fid: f7] -- UNSUPPORTED - FIXME: srcOffsets  
     000320: [Struct size=128,fid: f7]: dstSubresource  
     000448: [ArrayType size=(0-1)]->[Struct size=96,fid: f7] -- UNSUPPORTED - FIXME: dstOffsets  
*/
struct VkImageBlit
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
