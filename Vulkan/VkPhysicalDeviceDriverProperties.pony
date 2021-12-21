

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5609
  Original Name: VkPhysicalDeviceDriverProperties
  Struct Size (bits):  4288
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: driverID  
     000160: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverName  
     002208: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: driverInfo  
     004256: [Struct size=32,fid: f7]: conformanceVersion  
*/
struct VkPhysicalDeviceDriverProperties
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var driverID: I32 = I32(0)
  var driverName: Pointer[U8] = Pointer[U8]
  var driverInfo: Pointer[U8] = Pointer[U8]
  var conformanceVersion: VkConformanceVersion = VkConformanceVersion
