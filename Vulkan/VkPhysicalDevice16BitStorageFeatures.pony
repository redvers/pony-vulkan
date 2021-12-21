

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4623
  Original Name: VkPhysicalDevice16BitStorageFeatures
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: storageBuffer16BitAccess  
     000160: [FundamentalType(unsigned int) size=32]: uniformAndStorageBuffer16BitAccess  
     000192: [FundamentalType(unsigned int) size=32]: storagePushConstant16  
     000224: [FundamentalType(unsigned int) size=32]: storageInputOutput16  
*/
struct VkPhysicalDevice16BitStorageFeatures
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var storageBuffer16BitAccess: U32 = U32(0)
  var uniformAndStorageBuffer16BitAccess: U32 = U32(0)
  var storagePushConstant16: U32 = U32(0)
  var storageInputOutput16: U32 = U32(0)
