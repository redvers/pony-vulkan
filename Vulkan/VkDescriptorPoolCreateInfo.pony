

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3234
  Original Name: VkDescriptorPoolCreateInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: maxSets  
     000192: [FundamentalType(unsigned int) size=32]: poolSizeCount  
     000256: [PointerType size=64]->[Struct size=64,fid: f7]: pPoolSizes  
*/
struct VkDescriptorPoolCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var maxSets: U32 = U32(0)
  var poolSizeCount: U32 = U32(0)
  var pPoolSizes: NullablePointer[VkDescriptorPoolSize] = NullablePointer[VkDescriptorPoolSize].none()
