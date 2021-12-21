

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2435
  Original Name: VkPipelineCacheHeaderVersionOne
  Struct Size (bits):  256
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: headerSize  
     000032: [Enumeration size=32,fid: f7]: headerVersion  
     000064: [FundamentalType(unsigned int) size=32]: vendorID  
     000096: [FundamentalType(unsigned int) size=32]: deviceID  
     000128: [ArrayType size=(0-15)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: pipelineCacheUUID  
*/
struct VkPipelineCacheHeaderVersionOne
  var headerSize: U32 = U32(0)
  var headerVersion: I32 = I32(0)
  var vendorID: U32 = U32(0)
  var deviceID: U32 = U32(0)
  var pipelineCacheUUID: Pointer[U8] = Pointer[U8]
