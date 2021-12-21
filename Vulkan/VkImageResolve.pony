

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3442
  Original Name: VkImageResolve
  Struct Size (bits):  544
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f7]: srcSubresource  
     000128: [Struct size=96,fid: f7]: srcOffset  
     000224: [Struct size=128,fid: f7]: dstSubresource  
     000352: [Struct size=96,fid: f7]: dstOffset  
     000448: [Struct size=96,fid: f7]: extent  
*/
struct VkImageResolve
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D
