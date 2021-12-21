

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12615
  Original Name: VkQueueFamilyGlobalPriorityPropertiesEXT
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: priorityCount  
     000160: [ArrayType size=(0-15)]->[Enumeration size=32,fid: f7] -- UNSUPPORTED - FIXME: priorities  
*/
struct VkQueueFamilyGlobalPriorityPropertiesEXT
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var priorityCount: U32 = U32(0)
  var priorities: Pointer[I32] = Pointer[I32]
