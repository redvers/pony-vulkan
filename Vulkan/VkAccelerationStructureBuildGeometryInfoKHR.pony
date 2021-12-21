

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12760
  Original Name: VkAccelerationStructureBuildGeometryInfoKHR
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [Enumeration size=32,fid: f7]: type  
     000160: [FundamentalType(unsigned int) size=32]: flags  
     000192: [Enumeration size=32,fid: f7]: mode  
     000256: [PointerType size=64]->[Struct size=,fid: f7]: srcAccelerationStructure  
     000320: [PointerType size=64]->[Struct size=,fid: f7]: dstAccelerationStructure  
     000384: [FundamentalType(unsigned int) size=32]: geometryCount  
     000448: [PointerType size=64]->[Struct size=768,fid: f7]: pGeometries  
     000512: [PointerType size=64]->[PointerType size=64]->[Struct size=768,fid: f7]: ppGeometries  
     000576: [UNION size=64] -- UNSUPPORTED FIXME: scratchData  
*/
struct VkAccelerationStructureBuildGeometryInfoKHR
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var ptype: I32 = I32(0)
  var flags: U32 = U32(0)
  var mode: I32 = I32(0)
  var srcAccelerationStructure: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var dstAccelerationStructure: NullablePointer[VkAccelerationStructureKHRT] = NullablePointer[VkAccelerationStructureKHRT].none()
  var geometryCount: U32 = U32(0)
  var pGeometries: NullablePointer[VkAccelerationStructureGeometryKHR] = NullablePointer[VkAccelerationStructureGeometryKHR].none()
  var ppGeometries: Array[NullablePointer[VkAccelerationStructureGeometryKHR]] = Array[NullablePointer[VkAccelerationStructureGeometryKHR]]
  var scratchData: None = None
