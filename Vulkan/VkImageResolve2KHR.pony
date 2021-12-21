

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8301
  Original Name: VkImageResolve2KHR
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f7]: srcSubresource  
     000256: [Struct size=96,fid: f7]: srcOffset  
     000352: [Struct size=128,fid: f7]: dstSubresource  
     000480: [Struct size=96,fid: f7]: dstOffset  
     000576: [Struct size=96,fid: f7]: extent  
*/
struct VkImageResolve2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffset: VkOffset3D = VkOffset3D
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffset: VkOffset3D = VkOffset3D
  var extent: VkExtent3D = VkExtent3D
