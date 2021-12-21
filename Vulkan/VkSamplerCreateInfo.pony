

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3184
  Original Name: VkSamplerCreateInfo
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [Enumeration size=32,fid: f7]: magFilter  
     000192: [Enumeration size=32,fid: f7]: minFilter  
     000224: [Enumeration size=32,fid: f7]: mipmapMode  
     000256: [Enumeration size=32,fid: f7]: addressModeU  
     000288: [Enumeration size=32,fid: f7]: addressModeV  
     000320: [Enumeration size=32,fid: f7]: addressModeW  
     000352: [FundamentalType(float) size=32]: mipLodBias  
     000384: [FundamentalType(unsigned int) size=32]: anisotropyEnable  
     000416: [FundamentalType(float) size=32]: maxAnisotropy  
     000448: [FundamentalType(unsigned int) size=32]: compareEnable  
     000480: [Enumeration size=32,fid: f7]: compareOp  
     000512: [FundamentalType(float) size=32]: minLod  
     000544: [FundamentalType(float) size=32]: maxLod  
     000576: [Enumeration size=32,fid: f7]: borderColor  
     000608: [FundamentalType(unsigned int) size=32]: unnormalizedCoordinates  
*/
struct VkSamplerCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var magFilter: I32 = I32(0)
  var minFilter: I32 = I32(0)
  var mipmapMode: I32 = I32(0)
  var addressModeU: I32 = I32(0)
  var addressModeV: I32 = I32(0)
  var addressModeW: I32 = I32(0)
  var mipLodBias: F32 = F32(0)
  var anisotropyEnable: U32 = U32(0)
  var maxAnisotropy: F32 = F32(0)
  var compareEnable: U32 = U32(0)
  var compareOp: I32 = I32(0)
  var minLod: F32 = F32(0)
  var maxLod: F32 = F32(0)
  var borderColor: I32 = I32(0)
  var unnormalizedCoordinates: U32 = U32(0)
