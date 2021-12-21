

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:2473
  Original Name: VkAllocationCallbacks
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: pUserData  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnAllocation  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnReallocation  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnFree  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalAllocation  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: pfnInternalFree  
*/
struct VkAllocationCallbacks
  var pUserData: Pointer[None] = Pointer[None]
  var pfnAllocation: Pointer[None] = Pointer[None]
  var pfnReallocation: Pointer[None] = Pointer[None]
  var pfnFree: Pointer[None] = Pointer[None]
  var pfnInternalAllocation: Pointer[None] = Pointer[None]
  var pfnInternalFree: Pointer[None] = Pointer[None]
