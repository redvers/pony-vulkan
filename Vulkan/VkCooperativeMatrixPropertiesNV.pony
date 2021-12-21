

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11319
  Original Name: VkCooperativeMatrixPropertiesNV
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: MSize  
     000160: [FundamentalType(unsigned int) size=32]: NSize  
     000192: [FundamentalType(unsigned int) size=32]: KSize  
     000224: [Enumeration size=32,fid: f7]: AType  
     000256: [Enumeration size=32,fid: f7]: BType  
     000288: [Enumeration size=32,fid: f7]: CType  
     000320: [Enumeration size=32,fid: f7]: DType  
     000352: [Enumeration size=32,fid: f7]: scope  
*/
struct VkCooperativeMatrixPropertiesNV
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var mSize: U32 = U32(0)
  var nSize: U32 = U32(0)
  var kSize: U32 = U32(0)
  var aType: I32 = I32(0)
  var bType: I32 = I32(0)
  var cType: I32 = I32(0)
  var dType: I32 = I32(0)
  var scope: I32 = I32(0)
