

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3091
  Original Name: VkStencilOpState
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: failOp  
     000032: [Enumeration size=32,fid: f7]: passOp  
     000064: [Enumeration size=32,fid: f7]: depthFailOp  
     000096: [Enumeration size=32,fid: f7]: compareOp  
     000128: [FundamentalType(unsigned int) size=32]: compareMask  
     000160: [FundamentalType(unsigned int) size=32]: writeMask  
     000192: [FundamentalType(unsigned int) size=32]: reference  
*/
struct VkStencilOpState
  var failOp: I32 = I32(0)
  var passOp: I32 = I32(0)
  var depthFailOp: I32 = I32(0)
  var compareOp: I32 = I32(0)
  var compareMask: U32 = U32(0)
  var writeMask: U32 = U32(0)
  var reference: U32 = U32(0)
