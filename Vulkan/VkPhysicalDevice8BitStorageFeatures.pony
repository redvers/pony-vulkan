

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5601
  Original Name: VkPhysicalDevice8BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer8BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer8BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant8  
*/
struct VkPhysicalDevice8BitStorageFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer8BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer8BitAccess: U32 = U32(0)
  var storagePushConstant8: U32 = U32(0)
