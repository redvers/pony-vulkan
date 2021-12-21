

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6310
  Original Name: VkDisplayModePropertiesKHR
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f7]: displayMode  
     000064: [Struct size=96,fid: f7]: parameters  
*/
struct VkDisplayModePropertiesKHR
  var displayMode: NullablePointer[VkDisplayModeKHRT] = NullablePointer[VkDisplayModeKHRT].none()
  var parameters: VkDisplayModeParametersKHR = VkDisplayModeParametersKHR
