

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8695
  Original Name: VkCuLaunchInfoNVX
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [PointerType size=64]->[Struct size=,fid: f7]: function  
     000192: [FundamentalType(unsigned int) size=32]: gridDimX  
     000224: [FundamentalType(unsigned int) size=32]: gridDimY  
     000256: [FundamentalType(unsigned int) size=32]: gridDimZ  
     000288: [FundamentalType(unsigned int) size=32]: blockDimX  
     000320: [FundamentalType(unsigned int) size=32]: blockDimY  
     000352: [FundamentalType(unsigned int) size=32]: blockDimZ  
     000384: [FundamentalType(unsigned int) size=32]: sharedMemBytes  
     000448: [FundamentalType(long unsigned int) size=64]: paramCount  
     000512: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pParams  
     000576: [FundamentalType(long unsigned int) size=64]: extraCount  
     000640: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pExtras  
*/
struct VkCuLaunchInfoNVX
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var function: NullablePointer[VkCuFunctionNVXT] = NullablePointer[VkCuFunctionNVXT].none()
  var gridDimX: U32 = U32(0)
  var gridDimY: U32 = U32(0)
  var gridDimZ: U32 = U32(0)
  var blockDimX: U32 = U32(0)
  var blockDimY: U32 = U32(0)
  var blockDimZ: U32 = U32(0)
  var sharedMemBytes: U32 = U32(0)
  var paramCount: U64 = U64(0)
  var pParams: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
  var extraCount: U64 = U64(0)
  var pExtras: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
