

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10296
  Original Name: VkAabbPositionsKHR
  Struct Size (bits):  192
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(float) size=32]: minX  
     000032: [FundamentalType(float) size=32]: minY  
     000064: [FundamentalType(float) size=32]: minZ  
     000096: [FundamentalType(float) size=32]: maxX  
     000128: [FundamentalType(float) size=32]: maxY  
     000160: [FundamentalType(float) size=32]: maxZ  
*/
struct VkAabbPositionsKHR
  var minX: F32 = F32(0)
  var minY: F32 = F32(0)
  var minZ: F32 = F32(0)
  var maxX: F32 = F32(0)
  var maxY: F32 = F32(0)
  var maxZ: F32 = F32(0)
