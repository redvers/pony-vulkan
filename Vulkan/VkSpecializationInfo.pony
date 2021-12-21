

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2979
  Original Name: VkSpecializationInfo
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: mapEntryCount  
     000064: [PointerType size=64]->[Struct size=128,fid: f7]: pMapEntries  
     000128: [FundamentalType(long unsigned int) size=64]: dataSize  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: pData  
*/
struct VkSpecializationInfo
  var mapEntryCount: U32 = U32(0)
  var pMapEntries: NullablePointer[VkSpecializationMapEntry] = NullablePointer[VkSpecializationMapEntry].none()
  var dataSize: U64 = U64(0)
  var pData: Pointer[None] = Pointer[None]
