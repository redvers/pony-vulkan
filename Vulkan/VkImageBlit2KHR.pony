

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8280
  Original Name: VkImageBlit2KHR
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Struct size=128,fid: f7]: srcSubresource  
     000256: [ArrayType size=(0-1)]->[Struct size=96,fid: f7] -- UNSUPPORTED - FIXME: srcOffsets  
     000448: [Struct size=128,fid: f7]: dstSubresource  
     000576: [ArrayType size=(0-1)]->[Struct size=96,fid: f7] -- UNSUPPORTED - FIXME: dstOffsets  
*/
struct VkImageBlit2KHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var srcSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var srcOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
  var dstSubresource: VkImageSubresourceLayers = VkImageSubresourceLayers
  var dstOffsets: Pointer[VkOffset3D] = Pointer[VkOffset3D]
