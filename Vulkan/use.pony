

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3599
  Original Name: vkCreateInstance/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3599

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateInstance[I32](pCreateInfo: NullablePointer[VkInstanceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pInstance: Array[NullablePointer[VkInstanceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3604
  Original Name: vkDestroyInstance/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyInstance[None](instance: NullablePointer[VkInstanceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3608
  Original Name: vkEnumeratePhysicalDevices/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3608

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkEnumeratePhysicalDevices[I32](instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceCount: Pointer[U32] tag, pPhysicalDevices: Array[NullablePointer[VkPhysicalDeviceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3613
  Original Name: vkGetPhysicalDeviceFeatures/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3613

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1760,fid: f7]
*/
use @vkGetPhysicalDeviceFeatures[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3617
  Original Name: vkGetPhysicalDeviceFormatProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=96,fid: f7]
*/
use @vkGetPhysicalDeviceFormatProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3622
  Original Name: vkGetPhysicalDeviceImageFormatProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3622

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceImageFormatProperties[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, tiling: I32, usage: U32, flags: U32, pImageFormatProperties: NullablePointer[VkImageFormatProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3631
  Original Name: vkGetPhysicalDeviceProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6592,fid: f7]
*/
use @vkGetPhysicalDeviceProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3635
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetPhysicalDeviceQueueFamilyProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3640
  Original Name: vkGetPhysicalDeviceMemoryProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3640

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
use @vkGetPhysicalDeviceMemoryProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3644
  Original Name: vkGetInstanceProcAddr/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3644

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @vkGetInstanceProcAddr[Pointer[None]](instance: NullablePointer[VkInstanceT] tag, pName: Pointer[U8] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3648
  Original Name: vkGetDeviceProcAddr/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3648

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @vkGetDeviceProcAddr[Pointer[None]](device: NullablePointer[VkDeviceT] tag, pName: Pointer[U8] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3652
  Original Name: vkCreateDevice/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3652

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDevice[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pCreateInfo: NullablePointer[VkDeviceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDevice: Array[NullablePointer[VkDeviceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3658
  Original Name: vkDestroyDevice/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3658

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDevice[None](device: NullablePointer[VkDeviceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3662
  Original Name: vkEnumerateInstanceExtensionProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3662

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2080,fid: f7]
*/
use @vkEnumerateInstanceExtensionProperties[I32](pLayerName: Pointer[U8] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkExtensionProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3667
  Original Name: vkEnumerateDeviceExtensionProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3667

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2080,fid: f7]
*/
use @vkEnumerateDeviceExtensionProperties[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pLayerName: Pointer[U8] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkExtensionProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3673
  Original Name: vkEnumerateInstanceLayerProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3673

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
use @vkEnumerateInstanceLayerProperties[I32](pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkLayerProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3677
  Original Name: vkEnumerateDeviceLayerProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3677

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
use @vkEnumerateDeviceLayerProperties[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkLayerProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3682
  Original Name: vkGetDeviceQueue/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3682

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDeviceQueue[None](device: NullablePointer[VkDeviceT] tag, queueFamilyIndex: U32, queueIndex: U32, pQueue: Array[NullablePointer[VkQueueT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3688
  Original Name: vkQueueSubmit/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3688

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueSubmit[I32](queue: NullablePointer[VkQueueT] tag, submitCount: U32, pSubmits: NullablePointer[VkSubmitInfo] tag, fence: NullablePointer[VkFenceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3694
  Original Name: vkQueueWaitIdle/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3694

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueWaitIdle[I32](queue: NullablePointer[VkQueueT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3697
  Original Name: vkDeviceWaitIdle/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3697

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkDeviceWaitIdle[I32](device: NullablePointer[VkDeviceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3700
  Original Name: vkAllocateMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3700

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAllocateMemory[I32](device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkMemoryAllocateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMemory: Array[NullablePointer[VkDeviceMemoryT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3706
  Original Name: vkFreeMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3706

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkFreeMemory[None](device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3711
  Original Name: vkMapMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3711

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkMapMemory[I32](device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, offset: U64, size: U64, flags: U32, ppData: NullablePointer[Pointer[None]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3719
  Original Name: vkUnmapMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3719

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkUnmapMemory[None](device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3723
  Original Name: vkFlushMappedMemoryRanges/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3723

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkFlushMappedMemoryRanges[I32](device: NullablePointer[VkDeviceT] tag, memoryRangeCount: U32, pMemoryRanges: NullablePointer[VkMappedMemoryRange] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3728
  Original Name: vkInvalidateMappedMemoryRanges/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3728

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkInvalidateMappedMemoryRanges[I32](device: NullablePointer[VkDeviceT] tag, memoryRangeCount: U32, pMemoryRanges: NullablePointer[VkMappedMemoryRange] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3733
  Original Name: vkGetDeviceMemoryCommitment/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3733

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetDeviceMemoryCommitment[None](device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, pCommittedMemoryInBytes: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3738
  Original Name: vkBindBufferMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3738

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkBindBufferMemory[I32](device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, memoryOffset: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3744
  Original Name: vkBindImageMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3744

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkBindImageMemory[I32](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, memoryOffset: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3750
  Original Name: vkGetBufferMemoryRequirements/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3750

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferMemoryRequirements[None](device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3755
  Original Name: vkGetImageMemoryRequirements/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3755

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetImageMemoryRequirements[None](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3760
  Original Name: vkGetImageSparseMemoryRequirements/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3760

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetImageSparseMemoryRequirements[None](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3766
  Original Name: vkGetPhysicalDeviceSparseImageFormatProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3766

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=160,fid: f7]
*/
use @vkGetPhysicalDeviceSparseImageFormatProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, samples: I32, usage: U32, tiling: I32, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3776
  Original Name: vkQueueBindSparse/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3776

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=768,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueBindSparse[I32](queue: NullablePointer[VkQueueT] tag, bindInfoCount: U32, pBindInfo: NullablePointer[VkBindSparseInfo] tag, fence: NullablePointer[VkFenceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3782
  Original Name: vkCreateFence/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3782

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateFence[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkFenceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3788
  Original Name: vkDestroyFence/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3788

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyFence[None](device: NullablePointer[VkDeviceT] tag, fence: NullablePointer[VkFenceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3793
  Original Name: vkResetFences/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3793

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkResetFences[I32](device: NullablePointer[VkDeviceT] tag, fenceCount: U32, pFences: Array[NullablePointer[VkFenceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3798
  Original Name: vkGetFenceStatus/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3798

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetFenceStatus[I32](device: NullablePointer[VkDeviceT] tag, fence: NullablePointer[VkFenceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3802
  Original Name: vkWaitForFences/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3802

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkWaitForFences[I32](device: NullablePointer[VkDeviceT] tag, fenceCount: U32, pFences: Array[NullablePointer[VkFenceT]] tag, waitAll: U32, timeout: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3809
  Original Name: vkCreateSemaphore/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3809

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSemaphore[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSemaphoreCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSemaphore: Array[NullablePointer[VkSemaphoreT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3815
  Original Name: vkDestroySemaphore/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3815

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySemaphore[None](device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3820
  Original Name: vkCreateEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3820

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateEvent[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkEventCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pEvent: Array[NullablePointer[VkEventT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3826
  Original Name: vkDestroyEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3826

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyEvent[None](device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3831
  Original Name: vkGetEventStatus/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3831

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetEventStatus[I32](device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3835
  Original Name: vkSetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3835

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkSetEvent[I32](device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3839
  Original Name: vkResetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3839

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkResetEvent[I32](device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3843
  Original Name: vkCreateQueryPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3843

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateQueryPool[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkQueryPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pQueryPool: Array[NullablePointer[VkQueryPoolT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3849
  Original Name: vkDestroyQueryPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3849

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyQueryPool[None](device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3854
  Original Name: vkGetQueryPoolResults/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3854

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @vkGetQueryPoolResults[I32](device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32, dataSize: U64, pData: Pointer[None] tag, stride: U64, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3864
  Original Name: vkCreateBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3864

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateBuffer[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkBufferCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pBuffer: Array[NullablePointer[VkBufferT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3870
  Original Name: vkDestroyBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3870

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyBuffer[None](device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3875
  Original Name: vkCreateBufferView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3875

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateBufferView[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkBufferViewCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pView: Array[NullablePointer[VkBufferViewT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3881
  Original Name: vkDestroyBufferView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3881

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyBufferView[None](device: NullablePointer[VkDeviceT] tag, bufferView: NullablePointer[VkBufferViewT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3886
  Original Name: vkCreateImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3886

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateImage[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkImageCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pImage: Array[NullablePointer[VkImageT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3892
  Original Name: vkDestroyImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyImage[None](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3897
  Original Name: vkGetImageSubresourceLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3897

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=96,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetImageSubresourceLayout[None](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pSubresource: NullablePointer[VkImageSubresource] tag, pLayout: NullablePointer[VkSubresourceLayout] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3903
  Original Name: vkCreateImageView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3903

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateImageView[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkImageViewCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pView: Array[NullablePointer[VkImageViewT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3909
  Original Name: vkDestroyImageView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3909

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyImageView[None](device: NullablePointer[VkDeviceT] tag, imageView: NullablePointer[VkImageViewT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3914
  Original Name: vkCreateShaderModule/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3914

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateShaderModule[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkShaderModuleCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pShaderModule: Array[NullablePointer[VkShaderModuleT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3920
  Original Name: vkDestroyShaderModule/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3920

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyShaderModule[None](device: NullablePointer[VkDeviceT] tag, shaderModule: NullablePointer[VkShaderModuleT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3925
  Original Name: vkCreatePipelineCache/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3925

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreatePipelineCache[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPipelineCacheCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelineCache: Array[NullablePointer[VkPipelineCacheT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3931
  Original Name: vkDestroyPipelineCache/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3931

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyPipelineCache[None](device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3936
  Original Name: vkGetPipelineCacheData/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3936

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetPipelineCacheData[I32](device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, pDataSize: Pointer[U64] tag, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3942
  Original Name: vkMergePipelineCaches/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3942

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkMergePipelineCaches[I32](device: NullablePointer[VkDeviceT] tag, dstCache: NullablePointer[VkPipelineCacheT] tag, srcCacheCount: U32, pSrcCaches: Array[NullablePointer[VkPipelineCacheT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3948
  Original Name: vkCreateGraphicsPipelines/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3948

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=1152,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateGraphicsPipelines[I32](device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkGraphicsPipelineCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3956
  Original Name: vkCreateComputePipelines/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3956

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=768,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateComputePipelines[I32](device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkComputePipelineCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3964
  Original Name: vkDestroyPipeline/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3964

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyPipeline[None](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3969
  Original Name: vkCreatePipelineLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3969

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreatePipelineLayout[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPipelineLayoutCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelineLayout: Array[NullablePointer[VkPipelineLayoutT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3975
  Original Name: vkDestroyPipelineLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyPipelineLayout[None](device: NullablePointer[VkDeviceT] tag, pipelineLayout: NullablePointer[VkPipelineLayoutT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3980
  Original Name: vkCreateSampler/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3980

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSampler[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSampler: Array[NullablePointer[VkSamplerT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3986
  Original Name: vkDestroySampler/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySampler[None](device: NullablePointer[VkDeviceT] tag, sampler: NullablePointer[VkSamplerT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3991
  Original Name: vkCreateDescriptorSetLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3991

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDescriptorSetLayout[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSetLayout: Array[NullablePointer[VkDescriptorSetLayoutT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3997
  Original Name: vkDestroyDescriptorSetLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3997

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDescriptorSetLayout[None](device: NullablePointer[VkDeviceT] tag, descriptorSetLayout: NullablePointer[VkDescriptorSetLayoutT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4002
  Original Name: vkCreateDescriptorPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4002

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDescriptorPool[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorPool: Array[NullablePointer[VkDescriptorPoolT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4008
  Original Name: vkDestroyDescriptorPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4008

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDescriptorPool[None](device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4013
  Original Name: vkResetDescriptorPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4013

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkResetDescriptorPool[I32](device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4018
  Original Name: vkAllocateDescriptorSets/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4018

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAllocateDescriptorSets[I32](device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkDescriptorSetAllocateInfo] tag, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4023
  Original Name: vkFreeDescriptorSets/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4023

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkFreeDescriptorSets[I32](device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, descriptorSetCount: U32, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4029
  Original Name: vkUpdateDescriptorSets/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4029

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkUpdateDescriptorSets[None](device: NullablePointer[VkDeviceT] tag, descriptorWriteCount: U32, pDescriptorWrites: NullablePointer[VkWriteDescriptorSet] tag, descriptorCopyCount: U32, pDescriptorCopies: NullablePointer[VkCopyDescriptorSet] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4036
  Original Name: vkCreateFramebuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4036

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateFramebuffer[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkFramebufferCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFramebuffer: Array[NullablePointer[VkFramebufferT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4042
  Original Name: vkDestroyFramebuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4042

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyFramebuffer[None](device: NullablePointer[VkDeviceT] tag, framebuffer: NullablePointer[VkFramebufferT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4047
  Original Name: vkCreateRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4047

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateRenderPass[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4053
  Original Name: vkDestroyRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4053

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyRenderPass[None](device: NullablePointer[VkDeviceT] tag, renderPass: NullablePointer[VkRenderPassT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4058
  Original Name: vkGetRenderAreaGranularity/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4058

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
use @vkGetRenderAreaGranularity[None](device: NullablePointer[VkDeviceT] tag, renderPass: NullablePointer[VkRenderPassT] tag, pGranularity: NullablePointer[VkExtent2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4063
  Original Name: vkCreateCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4063

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateCommandPool[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCommandPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pCommandPool: Array[NullablePointer[VkCommandPoolT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4069
  Original Name: vkDestroyCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4069

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyCommandPool[None](device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4074
  Original Name: vkResetCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4074

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkResetCommandPool[I32](device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4079
  Original Name: vkAllocateCommandBuffers/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4079

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAllocateCommandBuffers[I32](device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkCommandBufferAllocateInfo] tag, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4084
  Original Name: vkFreeCommandBuffers/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4084

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkFreeCommandBuffers[None](device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, commandBufferCount: U32, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4090
  Original Name: vkBeginCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4090

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkBeginCommandBuffer[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag, pBeginInfo: NullablePointer[VkCommandBufferBeginInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4094
  Original Name: vkEndCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4094

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkEndCommandBuffer[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4097
  Original Name: vkResetCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4097

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkResetCommandBuffer[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4101
  Original Name: vkCmdBindPipeline/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdBindPipeline[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, pipeline: NullablePointer[VkPipelineT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4106
  Original Name: vkCmdSetViewport/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdSetViewport[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pViewports: NullablePointer[VkViewport] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4112
  Original Name: vkCmdSetScissor/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdSetScissor[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstScissor: U32, scissorCount: U32, pScissors: NullablePointer[VkRect2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4118
  Original Name: vkCmdSetLineWidth/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(float) size=32]
*/
use @vkCmdSetLineWidth[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, lineWidth: F32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4122
  Original Name: vkCmdSetDepthBias/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
use @vkCmdSetDepthBias[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBiasConstantFactor: F32, depthBiasClamp: F32, depthBiasSlopeFactor: F32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4128
  Original Name: vkCmdSetBlendConstants/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
use @vkCmdSetBlendConstants[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, blendConstants: Pointer[F32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4132
  Original Name: vkCmdSetDepthBounds/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
use @vkCmdSetDepthBounds[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, minDepthBounds: F32, maxDepthBounds: F32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4137
  Original Name: vkCmdSetStencilCompareMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetStencilCompareMask[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, compareMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4142
  Original Name: vkCmdSetStencilWriteMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetStencilWriteMask[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, writeMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4147
  Original Name: vkCmdSetStencilReference/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetStencilReference[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, reference: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4152
  Original Name: vkCmdBindDescriptorSets/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkCmdBindDescriptorSets[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, layout: NullablePointer[VkPipelineLayoutT] tag, firstSet: U32, descriptorSetCount: U32, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag, dynamicOffsetCount: U32, pDynamicOffsets: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4162
  Original Name: vkCmdBindIndexBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4162

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdBindIndexBuffer[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, indexType: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4168
  Original Name: vkCmdBindVertexBuffers/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkCmdBindVertexBuffers[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4175
  Original Name: vkCmdDraw/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4175

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDraw[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, vertexCount: U32, instanceCount: U32, firstVertex: U32, firstInstance: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4182
  Original Name: vkCmdDrawIndexed/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndexed[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, indexCount: U32, instanceCount: U32, firstIndex: U32, vertexOffset: I32, firstInstance: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4190
  Original Name: vkCmdDrawIndirect/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndirect[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4197
  Original Name: vkCmdDrawIndexedIndirect/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndexedIndirect[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4204
  Original Name: vkCmdDispatch/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDispatch[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, groupCountX: U32, groupCountY: U32, groupCountZ: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4210
  Original Name: vkCmdDispatchIndirect/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkCmdDispatchIndirect[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4215
  Original Name: vkCmdCopyBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdCopyBuffer[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcBuffer: NullablePointer[VkBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, regionCount: U32, pRegions: NullablePointer[VkBufferCopy] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4222
  Original Name: vkCmdCopyImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=544,fid: f7]
*/
use @vkCmdCopyImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageCopy] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4231
  Original Name: vkCmdBlitImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4231

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdBlitImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageBlit] tag, filter: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4241
  Original Name: vkCmdCopyBufferToImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkCmdCopyBufferToImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcBuffer: NullablePointer[VkBufferT] tag, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkBufferImageCopy] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4249
  Original Name: vkCmdCopyImageToBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4249

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkCmdCopyImageToBuffer[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstBuffer: NullablePointer[VkBufferT] tag, regionCount: U32, pRegions: NullablePointer[VkBufferImageCopy] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4257
  Original Name: vkCmdUpdateBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkCmdUpdateBuffer[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, dataSize: U64, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4264
  Original Name: vkCmdFillBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4264

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdFillBuffer[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, size: U64, data: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4271
  Original Name: vkCmdClearColorImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4271

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[UNION size=128]  UNSUPPORTED FIXME
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=160,fid: f7]
*/
use @vkCmdClearColorImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, image: NullablePointer[VkImageT] tag, imageLayout: I32, pColor: Pointer[None] tag, rangeCount: U32, pRanges: NullablePointer[VkImageSubresourceRange] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4279
  Original Name: vkCmdClearDepthStencilImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4279

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=160,fid: f7]
*/
use @vkCmdClearDepthStencilImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, image: NullablePointer[VkImageT] tag, imageLayout: I32, pDepthStencil: NullablePointer[VkClearDepthStencilValue] tag, rangeCount: U32, pRanges: NullablePointer[VkImageSubresourceRange] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4287
  Original Name: vkCmdClearAttachments/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4287

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdClearAttachments[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, attachmentCount: U32, pAttachments: NullablePointer[VkClearAttachment] tag, rectCount: U32, pRects: NullablePointer[VkClearRect] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4294
  Original Name: vkCmdResolveImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4294

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=544,fid: f7]
*/
use @vkCmdResolveImage[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageResolve] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4303
  Original Name: vkCmdSetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetEvent[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4308
  Original Name: vkCmdResetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4308

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdResetEvent[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4313
  Original Name: vkCmdWaitEvents/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4313

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
use @vkCmdWaitEvents[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, eventCount: U32, pEvents: Array[NullablePointer[VkEventT]] tag, srcStageMask: U32, dstStageMask: U32, memoryBarrierCount: U32, pMemoryBarriers: NullablePointer[VkMemoryBarrier] tag, bufferMemoryBarrierCount: U32, pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier] tag, imageMemoryBarrierCount: U32, pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4326
  Original Name: vkCmdPipelineBarrier/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4326

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
use @vkCmdPipelineBarrier[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, srcStageMask: U32, dstStageMask: U32, dependencyFlags: U32, memoryBarrierCount: U32, pMemoryBarriers: NullablePointer[VkMemoryBarrier] tag, bufferMemoryBarrierCount: U32, pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier] tag, imageMemoryBarrierCount: U32, pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4338
  Original Name: vkCmdBeginQuery/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4338

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdBeginQuery[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4344
  Original Name: vkCmdEndQuery/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdEndQuery[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4349
  Original Name: vkCmdResetQueryPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4349

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdResetQueryPool[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4355
  Original Name: vkCmdWriteTimestamp/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4355

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteTimestamp[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStage: I32, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4361
  Original Name: vkCmdCopyQueryPoolResults/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4361

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdCopyQueryPoolResults[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, stride: U64, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4371
  Original Name: vkCmdPushConstants/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4371

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkCmdPushConstants[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, layout: NullablePointer[VkPipelineLayoutT] tag, stageFlags: U32, offset: U32, size: U32, pValues: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4379
  Original Name: vkCmdBeginRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdBeginRenderPass[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, contents: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4384
  Original Name: vkCmdNextSubpass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdNextSubpass[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, contents: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4388
  Original Name: vkCmdEndRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4388

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdEndRenderPass[None](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4391
  Original Name: vkCmdExecuteCommands/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdExecuteCommands[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, commandBufferCount: U32, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5116
  Original Name: vkEnumerateInstanceVersion/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5116

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkEnumerateInstanceVersion[I32](pApiVersion: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5119
  Original Name: vkBindBufferMemory2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5119

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkBindBufferMemory2[I32](device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindBufferMemoryInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5124
  Original Name: vkBindImageMemory2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5124

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkBindImageMemory2[I32](device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindImageMemoryInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5129
  Original Name: vkGetDeviceGroupPeerMemoryFeatures/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkGetDeviceGroupPeerMemoryFeatures[None](device: NullablePointer[VkDeviceT] tag, heapIndex: U32, localDeviceIndex: U32, remoteDeviceIndex: U32, pPeerMemoryFeatures: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5136
  Original Name: vkCmdSetDeviceMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDeviceMask[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, deviceMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5140
  Original Name: vkCmdDispatchBase/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDispatchBase[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, baseGroupX: U32, baseGroupY: U32, baseGroupZ: U32, groupCountX: U32, groupCountY: U32, groupCountZ: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5149
  Original Name: vkEnumeratePhysicalDeviceGroups/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5149

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2304,fid: f7]
*/
use @vkEnumeratePhysicalDeviceGroups[I32](instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceGroupCount: Pointer[U32] tag, pPhysicalDeviceGroupProperties: NullablePointer[VkPhysicalDeviceGroupProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5154
  Original Name: vkGetImageMemoryRequirements2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetImageMemoryRequirements2[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5159
  Original Name: vkGetBufferMemoryRequirements2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetBufferMemoryRequirements2[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5164
  Original Name: vkGetImageSparseMemoryRequirements2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkGetImageSparseMemoryRequirements2[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageSparseMemoryRequirementsInfo2] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5170
  Original Name: vkGetPhysicalDeviceFeatures2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1920,fid: f7]
*/
use @vkGetPhysicalDeviceFeatures2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5174
  Original Name: vkGetPhysicalDeviceProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6720,fid: f7]
*/
use @vkGetPhysicalDeviceProperties2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5178
  Original Name: vkGetPhysicalDeviceFormatProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5178

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceFormatProperties2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5183
  Original Name: vkGetPhysicalDeviceImageFormatProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5183

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetPhysicalDeviceImageFormatProperties2[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pImageFormatInfo: NullablePointer[VkPhysicalDeviceImageFormatInfo2] tag, pImageFormatProperties: NullablePointer[VkImageFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5188
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5188

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetPhysicalDeviceQueueFamilyProperties2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5193
  Original Name: vkGetPhysicalDeviceMemoryProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4288,fid: f7]
*/
use @vkGetPhysicalDeviceMemoryProperties2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5197
  Original Name: vkGetPhysicalDeviceSparseImageFormatProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetPhysicalDeviceSparseImageFormatProperties2[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFormatInfo: NullablePointer[VkPhysicalDeviceSparseImageFormatInfo2] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5203
  Original Name: vkTrimCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkTrimCommandPool[None](device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5208
  Original Name: vkGetDeviceQueue2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5208

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDeviceQueue2[None](device: NullablePointer[VkDeviceT] tag, pQueueInfo: NullablePointer[VkDeviceQueueInfo2] tag, pQueue: Array[NullablePointer[VkQueueT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5213
  Original Name: vkCreateSamplerYcbcrConversion/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5213

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSamplerYcbcrConversion[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerYcbcrConversionCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pYcbcrConversion: Array[NullablePointer[VkSamplerYcbcrConversionT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5219
  Original Name: vkDestroySamplerYcbcrConversion/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySamplerYcbcrConversion[None](device: NullablePointer[VkDeviceT] tag, ycbcrConversion: NullablePointer[VkSamplerYcbcrConversionT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5224
  Original Name: vkCreateDescriptorUpdateTemplate/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5224

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDescriptorUpdateTemplate[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorUpdateTemplateCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorUpdateTemplate: Array[NullablePointer[VkDescriptorUpdateTemplateT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5230
  Original Name: vkDestroyDescriptorUpdateTemplate/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDescriptorUpdateTemplate[None](device: NullablePointer[VkDeviceT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5235
  Original Name: vkUpdateDescriptorSetWithTemplate/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5235

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkUpdateDescriptorSetWithTemplate[None](device: NullablePointer[VkDeviceT] tag, descriptorSet: NullablePointer[VkDescriptorSetT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5241
  Original Name: vkGetPhysicalDeviceExternalBufferProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalBufferProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalBufferInfo: NullablePointer[VkPhysicalDeviceExternalBufferInfo] tag, pExternalBufferProperties: NullablePointer[VkExternalBufferProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5246
  Original Name: vkGetPhysicalDeviceExternalFenceProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5246

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalFenceProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalFenceInfo: NullablePointer[VkPhysicalDeviceExternalFenceInfo] tag, pExternalFenceProperties: NullablePointer[VkExternalFenceProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5251
  Original Name: vkGetPhysicalDeviceExternalSemaphoreProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5251

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalSemaphoreProperties[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalSemaphoreInfo: NullablePointer[VkPhysicalDeviceExternalSemaphoreInfo] tag, pExternalSemaphoreProperties: NullablePointer[VkExternalSemaphoreProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5256
  Original Name: vkGetDescriptorSetLayoutSupport/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5256

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetDescriptorSetLayoutSupport[None](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pSupport: NullablePointer[VkDescriptorSetLayoutSupport] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5937
  Original Name: vkCmdDrawIndirectCount/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5937

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndirectCount[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5946
  Original Name: vkCmdDrawIndexedIndirectCount/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5946

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndexedIndirectCount[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5955
  Original Name: vkCreateRenderPass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5955

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateRenderPass2[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo2] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5961
  Original Name: vkCmdBeginRenderPass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5961

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdBeginRenderPass2[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5966
  Original Name: vkCmdNextSubpass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5966

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdNextSubpass2[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5971
  Original Name: vkCmdEndRenderPass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5971

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdEndRenderPass2[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5975
  Original Name: vkResetQueryPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkResetQueryPool[None](device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5981
  Original Name: vkGetSemaphoreCounterValue/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5981

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetSemaphoreCounterValue[I32](device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pValue: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5986
  Original Name: vkWaitSemaphores/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5986

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkWaitSemaphores[I32](device: NullablePointer[VkDeviceT] tag, pWaitInfo: NullablePointer[VkSemaphoreWaitInfo] tag, timeout: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5991
  Original Name: vkSignalSemaphore/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5991

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkSignalSemaphore[I32](device: NullablePointer[VkDeviceT] tag, pSignalInfo: NullablePointer[VkSemaphoreSignalInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5995
  Original Name: vkGetBufferDeviceAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5995

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferDeviceAddress[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5999
  Original Name: vkGetBufferOpaqueCaptureAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5999

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferOpaqueCaptureAddress[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6003
  Original Name: vkGetDeviceMemoryOpaqueCaptureAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6003

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetDeviceMemoryOpaqueCaptureAddress[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkDeviceMemoryOpaqueCaptureAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6093
  Original Name: vkDestroySurfaceKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6093

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySurfaceKHR[None](instance: NullablePointer[VkInstanceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6098
  Original Name: vkGetPhysicalDeviceSurfaceSupportKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6098

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkGetPhysicalDeviceSurfaceSupportKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, queueFamilyIndex: U32, surface: NullablePointer[VkSurfaceKHRT] tag, pSupported: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6104
  Original Name: vkGetPhysicalDeviceSurfaceCapabilitiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6104

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=416,fid: f7]
*/
use @vkGetPhysicalDeviceSurfaceCapabilitiesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilitiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6109
  Original Name: vkGetPhysicalDeviceSurfaceFormatsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6109

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
use @vkGetPhysicalDeviceSurfaceFormatsKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceFormatCount: Pointer[U32] tag, pSurfaceFormats: NullablePointer[VkSurfaceFormatKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6115
  Original Name: vkGetPhysicalDeviceSurfacePresentModesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6115

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
use @vkGetPhysicalDeviceSurfacePresentModesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pPresentModeCount: Pointer[U32] tag, pPresentModes: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6231
  Original Name: vkCreateSwapchainKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6231

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=832,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSwapchainKHR[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSwapchainCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSwapchain: Array[NullablePointer[VkSwapchainKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6237
  Original Name: vkDestroySwapchainKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySwapchainKHR[None](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6242
  Original Name: vkGetSwapchainImagesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6242

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetSwapchainImagesKHR[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pSwapchainImageCount: Pointer[U32] tag, pSwapchainImages: Array[NullablePointer[VkImageT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6248
  Original Name: vkAcquireNextImageKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6248

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkAcquireNextImageKHR[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, timeout: U64, semaphore: NullablePointer[VkSemaphoreT] tag, fence: NullablePointer[VkFenceT] tag, pImageIndex: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6256
  Original Name: vkQueuePresentKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6256

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkQueuePresentKHR[I32](queue: NullablePointer[VkQueueT] tag, pPresentInfo: NullablePointer[VkPresentInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6260
  Original Name: vkGetDeviceGroupPresentCapabilitiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6260

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1216,fid: f7]
*/
use @vkGetDeviceGroupPresentCapabilitiesKHR[I32](device: NullablePointer[VkDeviceT] tag, pDeviceGroupPresentCapabilities: NullablePointer[VkDeviceGroupPresentCapabilitiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6264
  Original Name: vkGetDeviceGroupSurfacePresentModesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6264

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkGetDeviceGroupSurfacePresentModesKHR[I32](device: NullablePointer[VkDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pModes: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6269
  Original Name: vkGetPhysicalDevicePresentRectanglesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6269

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkGetPhysicalDevicePresentRectanglesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pRectCount: Pointer[U32] tag, pRects: NullablePointer[VkRect2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6275
  Original Name: vkAcquireNextImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6275

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkAcquireNextImage2KHR[I32](device: NullablePointer[VkDeviceT] tag, pAcquireInfo: NullablePointer[VkAcquireNextImageInfoKHR] tag, pImageIndex: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6364
  Original Name: vkGetPhysicalDeviceDisplayPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6364

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetPhysicalDeviceDisplayPropertiesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPropertiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6369
  Original Name: vkGetPhysicalDeviceDisplayPlanePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6369

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkGetPhysicalDeviceDisplayPlanePropertiesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPlanePropertiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6374
  Original Name: vkGetDisplayPlaneSupportedDisplaysKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6374

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDisplayPlaneSupportedDisplaysKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, planeIndex: U32, pDisplayCount: Pointer[U32] tag, pDisplays: Array[NullablePointer[VkDisplayKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6380
  Original Name: vkGetDisplayModePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6380

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetDisplayModePropertiesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayModePropertiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6386
  Original Name: vkCreateDisplayModeKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6386

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDisplayModeKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pCreateInfo: NullablePointer[VkDisplayModeCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMode: Array[NullablePointer[VkDisplayModeKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6393
  Original Name: vkGetDisplayPlaneCapabilitiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6393

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=544,fid: f7]
*/
use @vkGetDisplayPlaneCapabilitiesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, mode: NullablePointer[VkDisplayModeKHRT] tag, planeIndex: U32, pCapabilities: NullablePointer[VkDisplayPlaneCapabilitiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6399
  Original Name: vkCreateDisplayPlaneSurfaceKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6399

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDisplayPlaneSurfaceKHR[I32](instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDisplaySurfaceCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSurface: Array[NullablePointer[VkSurfaceKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6421
  Original Name: vkCreateSharedSwapchainsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6421

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=832,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSharedSwapchainsKHR[I32](device: NullablePointer[VkDeviceT] tag, swapchainCount: U32, pCreateInfos: NullablePointer[VkSwapchainCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSwapchains: Array[NullablePointer[VkSwapchainKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6476
  Original Name: vkGetPhysicalDeviceFeatures2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1920,fid: f7]
*/
use @vkGetPhysicalDeviceFeatures2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6480
  Original Name: vkGetPhysicalDeviceProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6480

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6720,fid: f7]
*/
use @vkGetPhysicalDeviceProperties2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6484
  Original Name: vkGetPhysicalDeviceFormatProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceFormatProperties2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6489
  Original Name: vkGetPhysicalDeviceImageFormatProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6489

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetPhysicalDeviceImageFormatProperties2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pImageFormatInfo: NullablePointer[VkPhysicalDeviceImageFormatInfo2] tag, pImageFormatProperties: NullablePointer[VkImageFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6494
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6494

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetPhysicalDeviceQueueFamilyProperties2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6499
  Original Name: vkGetPhysicalDeviceMemoryProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6499

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4288,fid: f7]
*/
use @vkGetPhysicalDeviceMemoryProperties2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6503
  Original Name: vkGetPhysicalDeviceSparseImageFormatProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6503

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetPhysicalDeviceSparseImageFormatProperties2KHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFormatInfo: NullablePointer[VkPhysicalDeviceSparseImageFormatInfo2] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6541
  Original Name: vkGetDeviceGroupPeerMemoryFeaturesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6541

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkGetDeviceGroupPeerMemoryFeaturesKHR[None](device: NullablePointer[VkDeviceT] tag, heapIndex: U32, localDeviceIndex: U32, remoteDeviceIndex: U32, pPeerMemoryFeatures: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6548
  Original Name: vkCmdSetDeviceMaskKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6548

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDeviceMaskKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, deviceMask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6552
  Original Name: vkCmdDispatchBaseKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6552

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDispatchBaseKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, baseGroupX: U32, baseGroupY: U32, baseGroupZ: U32, groupCountX: U32, groupCountY: U32, groupCountZ: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6576
  Original Name: vkTrimCommandPoolKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6576

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkTrimCommandPoolKHR[None](device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6594
  Original Name: vkEnumeratePhysicalDeviceGroupsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6594

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2304,fid: f7]
*/
use @vkEnumeratePhysicalDeviceGroupsKHR[I32](instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceGroupCount: Pointer[U32] tag, pPhysicalDeviceGroupProperties: NullablePointer[VkPhysicalDeviceGroupProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6628
  Original Name: vkGetPhysicalDeviceExternalBufferPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalBufferPropertiesKHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalBufferInfo: NullablePointer[VkPhysicalDeviceExternalBufferInfo] tag, pExternalBufferProperties: NullablePointer[VkExternalBufferProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6674
  Original Name: vkGetMemoryFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6674

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @vkGetMemoryFdKHR[I32](device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkMemoryGetFdInfoKHR] tag, pFd: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6679
  Original Name: vkGetMemoryFdPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6679

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetMemoryFdPropertiesKHR[I32](device: NullablePointer[VkDeviceT] tag, handleType: I32, fd: I32, pMemoryFdProperties: NullablePointer[VkMemoryFdPropertiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6705
  Original Name: vkGetPhysicalDeviceExternalSemaphorePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6705

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalSemaphorePropertiesKHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalSemaphoreInfo: NullablePointer[VkPhysicalDeviceExternalSemaphoreInfo] tag, pExternalSemaphoreProperties: NullablePointer[VkExternalSemaphoreProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6746
  Original Name: vkImportSemaphoreFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6746

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkImportSemaphoreFdKHR[I32](device: NullablePointer[VkDeviceT] tag, pImportSemaphoreFdInfo: NullablePointer[VkImportSemaphoreFdInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6750
  Original Name: vkGetSemaphoreFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6750

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @vkGetSemaphoreFdKHR[I32](device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkSemaphoreGetFdInfoKHR] tag, pFd: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6770
  Original Name: vkCmdPushDescriptorSetKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6770

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkCmdPushDescriptorSetKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, layout: NullablePointer[VkPipelineLayoutT] tag, set: U32, descriptorWriteCount: U32, pDescriptorWrites: NullablePointer[VkWriteDescriptorSet] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6778
  Original Name: vkCmdPushDescriptorSetWithTemplateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6778

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkCmdPushDescriptorSetWithTemplateKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, layout: NullablePointer[VkPipelineLayoutT] tag, set: U32, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6844
  Original Name: vkCreateDescriptorUpdateTemplateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6844

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDescriptorUpdateTemplateKHR[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorUpdateTemplateCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorUpdateTemplate: Array[NullablePointer[VkDescriptorUpdateTemplateT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6850
  Original Name: vkDestroyDescriptorUpdateTemplateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6850

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDescriptorUpdateTemplateKHR[None](device: NullablePointer[VkDeviceT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6855
  Original Name: vkUpdateDescriptorSetWithTemplateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6855

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkUpdateDescriptorSetWithTemplateKHR[None](device: NullablePointer[VkDeviceT] tag, descriptorSet: NullablePointer[VkDescriptorSetT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6899
  Original Name: vkCreateRenderPass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6899

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateRenderPass2KHR[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo2] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6905
  Original Name: vkCmdBeginRenderPass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6905

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdBeginRenderPass2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6910
  Original Name: vkCmdNextSubpass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6910

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdNextSubpass2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6915
  Original Name: vkCmdEndRenderPass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6915

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdEndRenderPass2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6933
  Original Name: vkGetSwapchainStatusKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6933

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetSwapchainStatusKHR[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6957
  Original Name: vkGetPhysicalDeviceExternalFencePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6957

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceExternalFencePropertiesKHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalFenceInfo: NullablePointer[VkPhysicalDeviceExternalFenceInfo] tag, pExternalFenceProperties: NullablePointer[VkExternalFenceProperties] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6998
  Original Name: vkImportFenceFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6998

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkImportFenceFdKHR[I32](device: NullablePointer[VkDeviceT] tag, pImportFenceFdInfo: NullablePointer[VkImportFenceFdInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7002
  Original Name: vkGetFenceFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7002

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @vkGetFenceFdKHR[I32](device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkFenceGetFdInfoKHR] tag, pFd: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7128
  Original Name: vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7128

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[Struct size=6336,fid: f7]
*/
use @vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, queueFamilyIndex: U32, pCounterCount: Pointer[U32] tag, pCounters: NullablePointer[VkPerformanceCounterKHR] tag, pCounterDescriptions: NullablePointer[VkPerformanceCounterDescriptionKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7135
  Original Name: vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPerformanceQueryCreateInfo: NullablePointer[VkQueryPoolPerformanceCreateInfoKHR] tag, pNumPasses: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7140
  Original Name: vkAcquireProfilingLockKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7140

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkAcquireProfilingLockKHR[I32](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAcquireProfilingLockInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7144
  Original Name: vkReleaseProfilingLockKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkReleaseProfilingLockKHR[None](device: NullablePointer[VkDeviceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7193
  Original Name: vkGetPhysicalDeviceSurfaceCapabilities2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7193

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
use @vkGetPhysicalDeviceSurfaceCapabilities2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pSurfaceInfo: NullablePointer[VkPhysicalDeviceSurfaceInfo2KHR] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilities2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7198
  Original Name: vkGetPhysicalDeviceSurfaceFormats2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7198

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetPhysicalDeviceSurfaceFormats2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pSurfaceInfo: NullablePointer[VkPhysicalDeviceSurfaceInfo2KHR] tag, pSurfaceFormatCount: Pointer[U32] tag, pSurfaceFormats: NullablePointer[VkSurfaceFormat2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7255
  Original Name: vkGetPhysicalDeviceDisplayProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7255

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkGetPhysicalDeviceDisplayProperties2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayProperties2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7260
  Original Name: vkGetPhysicalDeviceDisplayPlaneProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7260

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceDisplayPlaneProperties2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPlaneProperties2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7265
  Original Name: vkGetDisplayModeProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7265

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetDisplayModeProperties2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayModeProperties2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7271
  Original Name: vkGetDisplayPlaneCapabilities2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7271

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f7]
*/
use @vkGetDisplayPlaneCapabilities2KHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pDisplayPlaneInfo: NullablePointer[VkDisplayPlaneInfo2KHR] tag, pCapabilities: NullablePointer[VkDisplayPlaneCapabilities2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7315
  Original Name: vkGetImageMemoryRequirements2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetImageMemoryRequirements2KHR[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7320
  Original Name: vkGetBufferMemoryRequirements2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetBufferMemoryRequirements2KHR[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7325
  Original Name: vkGetImageSparseMemoryRequirements2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7325

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkGetImageSparseMemoryRequirements2KHR[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageSparseMemoryRequirementsInfo2] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7367
  Original Name: vkCreateSamplerYcbcrConversionKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7367

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateSamplerYcbcrConversionKHR[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerYcbcrConversionCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pYcbcrConversion: Array[NullablePointer[VkSamplerYcbcrConversionT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7373
  Original Name: vkDestroySamplerYcbcrConversionKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7373

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroySamplerYcbcrConversionKHR[None](device: NullablePointer[VkDeviceT] tag, ycbcrConversion: NullablePointer[VkSamplerYcbcrConversionT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7391
  Original Name: vkBindBufferMemory2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7391

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkBindBufferMemory2KHR[I32](device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindBufferMemoryInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7396
  Original Name: vkBindImageMemory2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7396

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkBindImageMemory2KHR[I32](device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindImageMemoryInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7413
  Original Name: vkGetDescriptorSetLayoutSupportKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetDescriptorSetLayoutSupportKHR[None](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pSupport: NullablePointer[VkDescriptorSetLayoutSupport] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7427
  Original Name: vkCmdDrawIndirectCountKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7427

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndirectCountKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7436
  Original Name: vkCmdDrawIndexedIndirectCountKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7436

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndexedIndirectCountKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7546
  Original Name: vkGetSemaphoreCounterValueKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7546

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetSemaphoreCounterValueKHR[I32](device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pValue: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7551
  Original Name: vkWaitSemaphoresKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7551

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkWaitSemaphoresKHR[I32](device: NullablePointer[VkDeviceT] tag, pWaitInfo: NullablePointer[VkSemaphoreWaitInfo] tag, timeout: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7556
  Original Name: vkSignalSemaphoreKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7556

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkSignalSemaphoreKHR[I32](device: NullablePointer[VkDeviceT] tag, pSignalInfo: NullablePointer[VkSemaphoreSignalInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7647
  Original Name: vkGetPhysicalDeviceFragmentShadingRatesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7647

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceFragmentShadingRatesKHR[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFragmentShadingRateCount: Pointer[U32] tag, pFragmentShadingRates: NullablePointer[VkPhysicalDeviceFragmentShadingRateKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7652
  Original Name: vkCmdSetFragmentShadingRateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7652

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
use @vkCmdSetFragmentShadingRateKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pFragmentSize: NullablePointer[VkExtent2D] tag, combinerOps: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7698
  Original Name: vkWaitForPresentKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7698

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkWaitForPresentKHR[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, presentId: U64, timeout: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7731
  Original Name: vkGetBufferDeviceAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7731

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferDeviceAddressKHR[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7735
  Original Name: vkGetBufferOpaqueCaptureAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7735

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferOpaqueCaptureAddressKHR[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7739
  Original Name: vkGetDeviceMemoryOpaqueCaptureAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7739

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetDeviceMemoryOpaqueCaptureAddressKHR[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkDeviceMemoryOpaqueCaptureAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7756
  Original Name: vkCreateDeferredOperationKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7756

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDeferredOperationKHR[I32](device: NullablePointer[VkDeviceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDeferredOperation: Array[NullablePointer[VkDeferredOperationKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7761
  Original Name: vkDestroyDeferredOperationKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7761

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDeferredOperationKHR[None](device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7766
  Original Name: vkGetDeferredOperationMaxConcurrencyKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7766

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDeferredOperationMaxConcurrencyKHR[U32](device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7770
  Original Name: vkGetDeferredOperationResultKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7770

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDeferredOperationResultKHR[I32](device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7774
  Original Name: vkDeferredOperationJoinKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7774

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkDeferredOperationJoinKHR[I32](device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7850
  Original Name: vkGetPipelineExecutablePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7850

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4288,fid: f7]
*/
use @vkGetPipelineExecutablePropertiesKHR[I32](device: NullablePointer[VkDeviceT] tag, pPipelineInfo: NullablePointer[VkPipelineInfoKHR] tag, pExecutableCount: Pointer[U32] tag, pProperties: NullablePointer[VkPipelineExecutablePropertiesKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7856
  Original Name: vkGetPipelineExecutableStatisticsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7856

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4352,fid: f7]
*/
use @vkGetPipelineExecutableStatisticsKHR[I32](device: NullablePointer[VkDeviceT] tag, pExecutableInfo: NullablePointer[VkPipelineExecutableInfoKHR] tag, pStatisticCount: Pointer[U32] tag, pStatistics: NullablePointer[VkPipelineExecutableStatisticKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7862
  Original Name: vkGetPipelineExecutableInternalRepresentationsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7862

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4416,fid: f7]
*/
use @vkGetPipelineExecutableInternalRepresentationsKHR[I32](device: NullablePointer[VkDeviceT] tag, pExecutableInfo: NullablePointer[VkPipelineExecutableInfoKHR] tag, pInternalRepresentationCount: Pointer[U32] tag, pInternalRepresentations: NullablePointer[VkPipelineExecutableInternalRepresentationKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8126
  Original Name: vkCmdSetEvent2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkCmdSetEvent2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, pDependencyInfo: NullablePointer[VkDependencyInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8131
  Original Name: vkCmdResetEvent2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkCmdResetEvent2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8136
  Original Name: vkCmdWaitEvents2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkCmdWaitEvents2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, eventCount: U32, pEvents: Array[NullablePointer[VkEventT]] tag, pDependencyInfos: NullablePointer[VkDependencyInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8142
  Original Name: vkCmdPipelineBarrier2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkCmdPipelineBarrier2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pDependencyInfo: NullablePointer[VkDependencyInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8146
  Original Name: vkCmdWriteTimestamp2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteTimestamp2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, stage: U64, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8152
  Original Name: vkQueueSubmit2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8152

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueSubmit2KHR[I32](queue: NullablePointer[VkQueueT] tag, submitCount: U32, pSubmits: NullablePointer[VkSubmitInfo2KHR] tag, fence: NullablePointer[VkFenceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8158
  Original Name: vkCmdWriteBufferMarker2AMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8158

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteBufferMarker2AMD[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, stage: U64, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, marker: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8165
  Original Name: vkGetQueueCheckpointData2NV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetQueueCheckpointData2NV[None](queue: NullablePointer[VkQueueT] tag, pCheckpointDataCount: Pointer[U32] tag, pCheckpointData: NullablePointer[VkCheckpointData2NV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8330
  Original Name: vkCmdCopyBuffer2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8330

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkCmdCopyBuffer2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyBufferInfo: NullablePointer[VkCopyBufferInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8334
  Original Name: vkCmdCopyImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkCmdCopyImage2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyImageInfo: NullablePointer[VkCopyImageInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8338
  Original Name: vkCmdCopyBufferToImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8338

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkCmdCopyBufferToImage2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyBufferToImageInfo: NullablePointer[VkCopyBufferToImageInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8342
  Original Name: vkCmdCopyImageToBuffer2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8342

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkCmdCopyImageToBuffer2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyImageToBufferInfo: NullablePointer[VkCopyImageToBufferInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8346
  Original Name: vkCmdBlitImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8346

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkCmdBlitImage2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pBlitImageInfo: NullablePointer[VkBlitImageInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8350
  Original Name: vkCmdResolveImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8350

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkCmdResolveImage2KHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pResolveImageInfo: NullablePointer[VkResolveImageInfo2KHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8439
  Original Name: vkCreateDebugReportCallbackEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8439

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDebugReportCallbackEXT[I32](instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDebugReportCallbackCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pCallback: Array[NullablePointer[VkDebugReportCallbackEXTT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8445
  Original Name: vkDestroyDebugReportCallbackEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8445

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDebugReportCallbackEXT[None](instance: NullablePointer[VkInstanceT] tag, callback: NullablePointer[VkDebugReportCallbackEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8450
  Original Name: vkDebugReportMessageEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @vkDebugReportMessageEXT[None](instance: NullablePointer[VkInstanceT] tag, flags: U32, objectType: I32, pobject: U64, location: U64, messageCode: I32, pLayerPrefix: Pointer[U8] tag, pMessage: Pointer[U8] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8539
  Original Name: vkDebugMarkerSetObjectTagEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8539

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkDebugMarkerSetObjectTagEXT[I32](device: NullablePointer[VkDeviceT] tag, pTagInfo: NullablePointer[VkDebugMarkerObjectTagInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8543
  Original Name: vkDebugMarkerSetObjectNameEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8543

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkDebugMarkerSetObjectNameEXT[I32](device: NullablePointer[VkDeviceT] tag, pNameInfo: NullablePointer[VkDebugMarkerObjectNameInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8547
  Original Name: vkCmdDebugMarkerBeginEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8547

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdDebugMarkerBeginEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkDebugMarkerMarkerInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8551
  Original Name: vkCmdDebugMarkerEndEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdDebugMarkerEndEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8554
  Original Name: vkCmdDebugMarkerInsertEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8554

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdDebugMarkerInsertEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkDebugMarkerMarkerInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8630
  Original Name: vkCmdBindTransformFeedbackBuffersEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8630

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkCmdBindTransformFeedbackBuffersEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag, pSizes: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8638
  Original Name: vkCmdBeginTransformFeedbackEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8638

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkCmdBeginTransformFeedbackEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstCounterBuffer: U32, counterBufferCount: U32, pCounterBuffers: Array[NullablePointer[VkBufferT]] tag, pCounterBufferOffsets: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8645
  Original Name: vkCmdEndTransformFeedbackEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8645

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkCmdEndTransformFeedbackEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstCounterBuffer: U32, counterBufferCount: U32, pCounterBuffers: Array[NullablePointer[VkBufferT]] tag, pCounterBufferOffsets: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8652
  Original Name: vkCmdBeginQueryIndexedEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8652

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdBeginQueryIndexedEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, flags: U32, index: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8659
  Original Name: vkCmdEndQueryIndexedEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8659

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdEndQueryIndexedEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, index: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8665
  Original Name: vkCmdDrawIndirectByteCountEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8665

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndirectByteCountEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, instanceCount: U32, firstInstance: U32, counterBuffer: NullablePointer[VkBufferT] tag, counterBufferOffset: U64, counterOffset: U32, vertexStride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8719
  Original Name: vkCreateCuModuleNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8719

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateCuModuleNVX[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCuModuleCreateInfoNVX] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pModule: Array[NullablePointer[VkCuModuleNVXT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8725
  Original Name: vkCreateCuFunctionNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8725

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateCuFunctionNVX[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCuFunctionCreateInfoNVX] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFunction: Array[NullablePointer[VkCuFunctionNVXT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8731
  Original Name: vkDestroyCuModuleNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8731

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyCuModuleNVX[None](device: NullablePointer[VkDeviceT] tag, module: NullablePointer[VkCuModuleNVXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8736
  Original Name: vkDestroyCuFunctionNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8736

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyCuFunctionNVX[None](device: NullablePointer[VkDeviceT] tag, function: NullablePointer[VkCuFunctionNVXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8741
  Original Name: vkCmdCuLaunchKernelNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8741

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f7]
*/
use @vkCmdCuLaunchKernelNVX[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pLaunchInfo: NullablePointer[VkCuLaunchInfoNVX] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8769
  Original Name: vkGetImageViewHandleNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8769

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetImageViewHandleNVX[U32](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageViewHandleInfoNVX] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8773
  Original Name: vkGetImageViewAddressNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8773

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetImageViewAddressNVX[I32](device: NullablePointer[VkDeviceT] tag, imageView: NullablePointer[VkImageViewT] tag, pProperties: NullablePointer[VkImageViewAddressPropertiesNVX] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8787
  Original Name: vkCmdDrawIndirectCountAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8787

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndirectCountAMD[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8796
  Original Name: vkCmdDrawIndexedIndirectCountAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8796

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawIndexedIndirectCountAMD[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8864
  Original Name: vkGetShaderInfoAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8864

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetShaderInfoAMD[I32](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, shaderStage: I32, infoType: I32, pInfoSize: Pointer[U64] tag, pInfo: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8925
  Original Name: vkGetPhysicalDeviceExternalImageFormatPropertiesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8925

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetPhysicalDeviceExternalImageFormatPropertiesNV[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, tiling: I32, usage: U32, flags: U32, externalHandleType: U32, pExternalImageFormatProperties: NullablePointer[VkExternalImageFormatPropertiesNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9044
  Original Name: vkCmdBeginConditionalRenderingEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9044

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdBeginConditionalRenderingEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pConditionalRenderingBegin: NullablePointer[VkConditionalRenderingBeginInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9048
  Original Name: vkCmdEndConditionalRenderingEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9048

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdEndConditionalRenderingEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9072
  Original Name: vkCmdSetViewportWScalingNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9072

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
use @vkCmdSetViewportWScalingNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pViewportWScalings: NullablePointer[VkViewportWScalingNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9086
  Original Name: vkReleaseDisplayEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9086

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkReleaseDisplayEXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9121
  Original Name: vkGetPhysicalDeviceSurfaceCapabilities2EXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9121

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
use @vkGetPhysicalDeviceSurfaceCapabilities2EXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilities2EXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9178
  Original Name: vkDisplayPowerControlEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9178

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkDisplayPowerControlEXT[I32](device: NullablePointer[VkDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pDisplayPowerInfo: NullablePointer[VkDisplayPowerInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9183
  Original Name: vkRegisterDeviceEventEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9183

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkRegisterDeviceEventEXT[I32](device: NullablePointer[VkDeviceT] tag, pDeviceEventInfo: NullablePointer[VkDeviceEventInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9189
  Original Name: vkRegisterDisplayEventEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9189

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkRegisterDisplayEventEXT[I32](device: NullablePointer[VkDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pDisplayEventInfo: NullablePointer[VkDisplayEventInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9196
  Original Name: vkGetSwapchainCounterEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9196

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetSwapchainCounterEXT[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, counter: I32, pCounterValue: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9235
  Original Name: vkGetRefreshCycleDurationGOOGLE/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9235

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
use @vkGetRefreshCycleDurationGOOGLE[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pDisplayTimingProperties: NullablePointer[VkRefreshCycleDurationGOOGLE] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9240
  Original Name: vkGetPastPresentationTimingGOOGLE/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9240

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetPastPresentationTimingGOOGLE[I32](device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pPresentationTimingCount: Pointer[U32] tag, pPresentationTimings: NullablePointer[VkPastPresentationTimingGOOGLE] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9335
  Original Name: vkCmdSetDiscardRectangleEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9335

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdSetDiscardRectangleEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstDiscardRectangle: U32, discardRectangleCount: U32, pDiscardRectangles: NullablePointer[VkRect2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9426
  Original Name: vkSetHdrMetadataEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9426

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
use @vkSetHdrMetadataEXT[None](device: NullablePointer[VkDeviceT] tag, swapchainCount: U32, pSwapchains: Array[NullablePointer[VkSwapchainKHRT]] tag, pMetadata: NullablePointer[VkHdrMetadataEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9537
  Original Name: vkSetDebugUtilsObjectNameEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9537

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkSetDebugUtilsObjectNameEXT[I32](device: NullablePointer[VkDeviceT] tag, pNameInfo: NullablePointer[VkDebugUtilsObjectNameInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9541
  Original Name: vkSetDebugUtilsObjectTagEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9541

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkSetDebugUtilsObjectTagEXT[I32](device: NullablePointer[VkDeviceT] tag, pTagInfo: NullablePointer[VkDebugUtilsObjectTagInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9545
  Original Name: vkQueueBeginDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9545

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkQueueBeginDebugUtilsLabelEXT[None](queue: NullablePointer[VkQueueT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9549
  Original Name: vkQueueEndDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9549

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueEndDebugUtilsLabelEXT[None](queue: NullablePointer[VkQueueT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9552
  Original Name: vkQueueInsertDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9552

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkQueueInsertDebugUtilsLabelEXT[None](queue: NullablePointer[VkQueueT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9556
  Original Name: vkCmdBeginDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdBeginDebugUtilsLabelEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9560
  Original Name: vkCmdEndDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9560

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdEndDebugUtilsLabelEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9563
  Original Name: vkCmdInsertDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9563

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdInsertDebugUtilsLabelEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9567
  Original Name: vkCreateDebugUtilsMessengerEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9567

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateDebugUtilsMessengerEXT[I32](instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDebugUtilsMessengerCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMessenger: Array[NullablePointer[VkDebugUtilsMessengerEXTT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9573
  Original Name: vkDestroyDebugUtilsMessengerEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9573

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyDebugUtilsMessengerEXT[None](instance: NullablePointer[VkInstanceT] tag, messenger: NullablePointer[VkDebugUtilsMessengerEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9578
  Original Name: vkSubmitDebugUtilsMessageEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=768,fid: f7]
*/
use @vkSubmitDebugUtilsMessageEXT[None](instance: NullablePointer[VkInstanceT] tag, messageSeverity: I32, messageTypes: U32, pCallbackData: NullablePointer[VkDebugUtilsMessengerCallbackDataEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9715
  Original Name: vkCmdSetSampleLocationsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9715

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdSetSampleLocationsEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pSampleLocationsInfo: NullablePointer[VkSampleLocationsInfoEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9719
  Original Name: vkGetPhysicalDeviceMultisamplePropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9719

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetPhysicalDeviceMultisamplePropertiesEXT[None](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, samples: I32, pMultisampleProperties: NullablePointer[VkMultisamplePropertiesEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9878
  Original Name: vkGetImageDrmFormatModifierPropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9878

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetImageDrmFormatModifierPropertiesEXT[I32](device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pProperties: NullablePointer[VkImageDrmFormatModifierPropertiesEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9915
  Original Name: vkCreateValidationCacheEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9915

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateValidationCacheEXT[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkValidationCacheCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pValidationCache: Array[NullablePointer[VkValidationCacheEXTT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9921
  Original Name: vkDestroyValidationCacheEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9921

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyValidationCacheEXT[None](device: NullablePointer[VkDeviceT] tag, validationCache: NullablePointer[VkValidationCacheEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9926
  Original Name: vkMergeValidationCachesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9926

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkMergeValidationCachesEXT[I32](device: NullablePointer[VkDeviceT] tag, dstCache: NullablePointer[VkValidationCacheEXTT] tag, srcCacheCount: U32, pSrcCaches: Array[NullablePointer[VkValidationCacheEXTT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9932
  Original Name: vkGetValidationCacheDataEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9932

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetValidationCacheDataEXT[I32](device: NullablePointer[VkDeviceT] tag, validationCache: NullablePointer[VkValidationCacheEXTT] tag, pDataSize: Pointer[U64] tag, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10045
  Original Name: vkCmdBindShadingRateImageNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10045

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdBindShadingRateImageNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, imageView: NullablePointer[VkImageViewT] tag, imageLayout: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10050
  Original Name: vkCmdSetViewportShadingRatePaletteNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10050

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdSetViewportShadingRatePaletteNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pShadingRatePalettes: NullablePointer[VkShadingRatePaletteNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10056
  Original Name: vkCmdSetCoarseSampleOrderNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10056

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdSetCoarseSampleOrderNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, sampleOrderType: I32, customSampleOrderCount: U32, pCustomSampleOrders: NullablePointer[VkCoarseSampleOrderCustomNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10333
  Original Name: vkCreateAccelerationStructureNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10333

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateAccelerationStructureNV[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkAccelerationStructureCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pAccelerationStructure: Array[NullablePointer[VkAccelerationStructureNVT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10339
  Original Name: vkDestroyAccelerationStructureNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10339

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyAccelerationStructureNV[None](device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureNVT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10344
  Original Name: vkGetAccelerationStructureMemoryRequirementsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetAccelerationStructureMemoryRequirementsNV[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAccelerationStructureMemoryRequirementsInfoNV] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10349
  Original Name: vkBindAccelerationStructureMemoryNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10349

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
use @vkBindAccelerationStructureMemoryNV[I32](device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindAccelerationStructureMemoryInfoNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10354
  Original Name: vkCmdBuildAccelerationStructureNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10354

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkCmdBuildAccelerationStructureNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkAccelerationStructureInfoNV] tag, instanceData: NullablePointer[VkBufferT] tag, instanceOffset: U64, update: U32, dst: NullablePointer[VkAccelerationStructureNVT] tag, src: NullablePointer[VkAccelerationStructureNVT] tag, scratch: NullablePointer[VkBufferT] tag, scratchOffset: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10365
  Original Name: vkCmdCopyAccelerationStructureNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10365

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdCopyAccelerationStructureNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, dst: NullablePointer[VkAccelerationStructureNVT] tag, src: NullablePointer[VkAccelerationStructureNVT] tag, mode: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10371
  Original Name: vkCmdTraceRaysNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10371

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdTraceRaysNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, raygenShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, raygenShaderBindingOffset: U64, missShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, missShaderBindingOffset: U64, missShaderBindingStride: U64, hitShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, hitShaderBindingOffset: U64, hitShaderBindingStride: U64, callableShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, callableShaderBindingOffset: U64, callableShaderBindingStride: U64, width: U32, height: U32, depth: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10388
  Original Name: vkCreateRayTracingPipelinesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10388

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateRayTracingPipelinesNV[I32](device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkRayTracingPipelineCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10396
  Original Name: vkGetRayTracingShaderGroupHandlesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10396

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetRayTracingShaderGroupHandlesKHR[I32](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10404
  Original Name: vkGetRayTracingShaderGroupHandlesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10404

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetRayTracingShaderGroupHandlesNV[I32](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10412
  Original Name: vkGetAccelerationStructureHandleNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10412

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetAccelerationStructureHandleNV[I32](device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureNVT] tag, dataSize: U64, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10418
  Original Name: vkCmdWriteAccelerationStructuresPropertiesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10418

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteAccelerationStructuresPropertiesNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureNVT]] tag, queryType: I32, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10426
  Original Name: vkCompileDeferredNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10426

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCompileDeferredNV[I32](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, shader: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10517
  Original Name: vkGetMemoryHostPointerPropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10517

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetMemoryHostPointerPropertiesEXT[I32](device: NullablePointer[VkDeviceT] tag, handleType: I32, pHostPointer: Pointer[None] tag, pMemoryHostPointerProperties: NullablePointer[VkMemoryHostPointerPropertiesEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10531
  Original Name: vkCmdWriteBufferMarkerAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10531

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteBufferMarkerAMD[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStage: I32, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, marker: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10577
  Original Name: vkGetPhysicalDeviceCalibrateableTimeDomainsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10577

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
use @vkGetPhysicalDeviceCalibrateableTimeDomainsEXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pTimeDomainCount: Pointer[U32] tag, pTimeDomains: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10582
  Original Name: vkGetCalibratedTimestampsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10582

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetCalibratedTimestampsEXT[I32](device: NullablePointer[VkDeviceT] tag, timestampCount: U32, pTimestampInfos: NullablePointer[VkCalibratedTimestampInfoEXT] tag, pTimestamps: Pointer[U64] tag, pMaxDeviation: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10744
  Original Name: vkCmdDrawMeshTasksNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10744

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawMeshTasksNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, taskCount: U32, firstTask: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10749
  Original Name: vkCmdDrawMeshTasksIndirectNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10749

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawMeshTasksIndirectNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10756
  Original Name: vkCmdDrawMeshTasksIndirectCountNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10756

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawMeshTasksIndirectCountNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10808
  Original Name: vkCmdSetExclusiveScissorNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10808

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdSetExclusiveScissorNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstExclusiveScissor: U32, exclusiveScissorCount: U32, pExclusiveScissors: NullablePointer[VkRect2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10836
  Original Name: vkCmdSetCheckpointNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10836

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkCmdSetCheckpointNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pCheckpointMarker: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10840
  Original Name: vkGetQueueCheckpointDataNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10840

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetQueueCheckpointDataNV[None](queue: NullablePointer[VkQueueT] tag, pCheckpointDataCount: Pointer[U32] tag, pCheckpointData: NullablePointer[VkCheckpointDataNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10957
  Original Name: vkInitializePerformanceApiINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10957

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkInitializePerformanceApiINTEL[I32](device: NullablePointer[VkDeviceT] tag, pInitializeInfo: NullablePointer[VkInitializePerformanceApiInfoINTEL] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10961
  Original Name: vkUninitializePerformanceApiINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10961

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkUninitializePerformanceApiINTEL[None](device: NullablePointer[VkDeviceT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10964
  Original Name: vkCmdSetPerformanceMarkerINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10964

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdSetPerformanceMarkerINTEL[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkPerformanceMarkerInfoINTEL] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10968
  Original Name: vkCmdSetPerformanceStreamMarkerINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10968

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdSetPerformanceStreamMarkerINTEL[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkPerformanceStreamMarkerInfoINTEL] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10972
  Original Name: vkCmdSetPerformanceOverrideINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10972

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkCmdSetPerformanceOverrideINTEL[I32](commandBuffer: NullablePointer[VkCommandBufferT] tag, pOverrideInfo: NullablePointer[VkPerformanceOverrideInfoINTEL] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10976
  Original Name: vkAcquirePerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10976

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAcquirePerformanceConfigurationINTEL[I32](device: NullablePointer[VkDeviceT] tag, pAcquireInfo: NullablePointer[VkPerformanceConfigurationAcquireInfoINTEL] tag, pConfiguration: Array[NullablePointer[VkPerformanceConfigurationINTELT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10981
  Original Name: vkReleasePerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10981

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkReleasePerformanceConfigurationINTEL[I32](device: NullablePointer[VkDeviceT] tag, configuration: NullablePointer[VkPerformanceConfigurationINTELT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10985
  Original Name: vkQueueSetPerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10985

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkQueueSetPerformanceConfigurationINTEL[I32](queue: NullablePointer[VkQueueT] tag, configuration: NullablePointer[VkPerformanceConfigurationINTELT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10989
  Original Name: vkGetPerformanceParameterINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10989

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkGetPerformanceParameterINTEL[I32](device: NullablePointer[VkDeviceT] tag, parameter: I32, pValue: NullablePointer[VkPerformanceValueINTEL] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11028
  Original Name: vkSetLocalDimmingAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11028

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkSetLocalDimmingAMD[None](device: NullablePointer[VkDeviceT] tag, swapChain: NullablePointer[VkSwapchainKHRT] tag, localDimmingEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11210
  Original Name: vkGetBufferDeviceAddressEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11210

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetBufferDeviceAddressEXT[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11244
  Original Name: vkGetPhysicalDeviceToolPropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11244

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=8384,fid: f7]
*/
use @vkGetPhysicalDeviceToolPropertiesEXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pToolCount: Pointer[U32] tag, pToolProperties: NullablePointer[VkPhysicalDeviceToolPropertiesEXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11348
  Original Name: vkGetPhysicalDeviceCooperativeMatrixPropertiesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11348

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkGetPhysicalDeviceCooperativeMatrixPropertiesNV[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkCooperativeMatrixPropertiesNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11390
  Original Name: vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11390

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pCombinationCount: Pointer[U32] tag, pCombinations: NullablePointer[VkFramebufferMixedSamplesCombinationNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11465
  Original Name: vkCreateHeadlessSurfaceEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11465

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateHeadlessSurfaceEXT[I32](instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkHeadlessSurfaceCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSurface: Array[NullablePointer[VkSurfaceKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11513
  Original Name: vkCmdSetLineStippleEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
use @vkCmdSetLineStippleEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, lineStippleFactor: U32, lineStipplePattern: U16)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11550
  Original Name: vkResetQueryPoolEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11550

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkResetQueryPoolEXT[None](device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11592
  Original Name: vkCmdSetCullModeEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11592

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetCullModeEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, cullMode: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11596
  Original Name: vkCmdSetFrontFaceEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdSetFrontFaceEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, frontFace: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11600
  Original Name: vkCmdSetPrimitiveTopologyEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdSetPrimitiveTopologyEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, primitiveTopology: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11604
  Original Name: vkCmdSetViewportWithCountEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkCmdSetViewportWithCountEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, viewportCount: U32, pViewports: NullablePointer[VkViewport] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11609
  Original Name: vkCmdSetScissorWithCountEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdSetScissorWithCountEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, scissorCount: U32, pScissors: NullablePointer[VkRect2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11614
  Original Name: vkCmdBindVertexBuffers2EXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkCmdBindVertexBuffers2EXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag, pSizes: Pointer[U64] tag, pStrides: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11623
  Original Name: vkCmdSetDepthTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11623

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDepthTestEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthTestEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11627
  Original Name: vkCmdSetDepthWriteEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDepthWriteEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthWriteEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11631
  Original Name: vkCmdSetDepthCompareOpEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdSetDepthCompareOpEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthCompareOp: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11635
  Original Name: vkCmdSetDepthBoundsTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDepthBoundsTestEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBoundsTestEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11639
  Original Name: vkCmdSetStencilTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11639

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetStencilTestEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, stencilTestEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11643
  Original Name: vkCmdSetStencilOpEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11643

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdSetStencilOpEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, failOp: I32, passOp: I32, depthFailOp: I32, compareOp: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11843
  Original Name: vkGetGeneratedCommandsMemoryRequirementsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11843

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetGeneratedCommandsMemoryRequirementsNV[None](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkGeneratedCommandsMemoryRequirementsInfoNV] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11848
  Original Name: vkCmdPreprocessGeneratedCommandsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f7]
*/
use @vkCmdPreprocessGeneratedCommandsNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pGeneratedCommandsInfo: NullablePointer[VkGeneratedCommandsInfoNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11852
  Original Name: vkCmdExecuteGeneratedCommandsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=960,fid: f7]
*/
use @vkCmdExecuteGeneratedCommandsNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, isPreprocessed: U32, pGeneratedCommandsInfo: NullablePointer[VkGeneratedCommandsInfoNV] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11857
  Original Name: vkCmdBindPipelineShaderGroupNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11857

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdBindPipelineShaderGroupNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, pipeline: NullablePointer[VkPipelineT] tag, groupIndex: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11863
  Original Name: vkCreateIndirectCommandsLayoutNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11863

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateIndirectCommandsLayoutNV[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkIndirectCommandsLayoutCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pIndirectCommandsLayout: Array[NullablePointer[VkIndirectCommandsLayoutNVT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11869
  Original Name: vkDestroyIndirectCommandsLayoutNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyIndirectCommandsLayoutNV[None](device: NullablePointer[VkDeviceT] tag, indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11985
  Original Name: vkAcquireDrmDisplayEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11985

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAcquireDrmDisplayEXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, drmFd: I32, display: NullablePointer[VkDisplayKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11990
  Original Name: vkGetDrmDisplayEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11990

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetDrmDisplayEXT[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, drmFd: I32, connectorId: U32, display: Array[NullablePointer[VkDisplayKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12081
  Original Name: vkCreatePrivateDataSlotEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12081

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreatePrivateDataSlotEXT[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPrivateDataSlotCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPrivateDataSlot: Array[NullablePointer[VkPrivateDataSlotEXTT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12087
  Original Name: vkDestroyPrivateDataSlotEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12087

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyPrivateDataSlotEXT[None](device: NullablePointer[VkDeviceT] tag, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12092
  Original Name: vkSetPrivateDataEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12092

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkSetPrivateDataEXT[I32](device: NullablePointer[VkDeviceT] tag, objectType: I32, objectHandle: U64, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, data: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12099
  Original Name: vkGetPrivateDataEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12099

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @vkGetPrivateDataEXT[None](device: NullablePointer[VkDeviceT] tag, objectType: I32, objectHandle: U64, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, pData: Pointer[U64] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12199
  Original Name: vkCmdSetFragmentShadingRateEnumNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
use @vkCmdSetFragmentShadingRateEnumNV[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, shadingRate: I32, combinerOps: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12368
  Original Name: vkAcquireWinrtDisplayNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12368

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkAcquireWinrtDisplayNV[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12372
  Original Name: vkGetWinrtDisplayNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12372

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkGetWinrtDisplayNV[I32](physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, deviceRelativeId: U32, pDisplay: Array[NullablePointer[VkDisplayKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12432
  Original Name: vkCmdSetVertexInputEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
use @vkCmdSetVertexInputEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, vertexBindingDescriptionCount: U32, pVertexBindingDescriptions: NullablePointer[VkVertexInputBindingDescription2EXT] tag, vertexAttributeDescriptionCount: U32, pVertexAttributeDescriptions: NullablePointer[VkVertexInputAttributeDescription2EXT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12483
  Original Name: vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12483

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
use @vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI[I32](device: NullablePointer[VkDeviceT] tag, renderpass: NullablePointer[VkRenderPassT] tag, pMaxWorkgroupSize: NullablePointer[VkExtent2D] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12488
  Original Name: vkCmdSubpassShadingHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12488

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCmdSubpassShadingHUAWEI[None](commandBuffer: NullablePointer[VkCommandBufferT] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12505
  Original Name: vkCmdBindInvocationMaskHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdBindInvocationMaskHUAWEI[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, imageView: NullablePointer[VkImageViewT] tag, imageLayout: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12532
  Original Name: vkGetMemoryRemoteAddressNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12532

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetMemoryRemoteAddressNV[I32](device: NullablePointer[VkDeviceT] tag, pMemoryGetRemoteAddressInfo: NullablePointer[VkMemoryGetRemoteAddressInfoNV] tag, pAddress: NullablePointer[Pointer[None]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12557
  Original Name: vkCmdSetPatchControlPointsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetPatchControlPointsEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, patchControlPoints: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12561
  Original Name: vkCmdSetRasterizerDiscardEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetRasterizerDiscardEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, rasterizerDiscardEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12565
  Original Name: vkCmdSetDepthBiasEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetDepthBiasEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBiasEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12569
  Original Name: vkCmdSetLogicOpEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12569

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
use @vkCmdSetLogicOpEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, logicOp: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12573
  Original Name: vkCmdSetPrimitiveRestartEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12573

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetPrimitiveRestartEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, primitiveRestartEnable: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12598
  Original Name: vkCmdSetColorWriteEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12598

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetColorWriteEnableEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, attachmentCount: U32, pColorWriteEnables: Pointer[U32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12654
  Original Name: vkCmdDrawMultiEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12654

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdDrawMultiEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, drawCount: U32, pVertexInfo: NullablePointer[VkMultiDrawInfoEXT] tag, instanceCount: U32, firstInstance: U32, stride: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12662
  Original Name: vkCmdDrawMultiIndexedEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12662

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=96,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @vkCmdDrawMultiIndexedEXT[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, drawCount: U32, pIndexInfo: NullablePointer[VkMultiDrawIndexedInfoEXT] tag, instanceCount: U32, firstInstance: U32, stride: U32, pVertexOffset: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12877
  Original Name: vkCreateAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12877

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateAccelerationStructureKHR[I32](device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkAccelerationStructureCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pAccelerationStructure: Array[NullablePointer[VkAccelerationStructureKHRT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12883
  Original Name: vkDestroyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12883

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
use @vkDestroyAccelerationStructureKHR[None](device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12888
  Original Name: vkCmdBuildAccelerationStructuresKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkCmdBuildAccelerationStructuresKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, ppBuildRangeInfos: Array[NullablePointer[VkAccelerationStructureBuildRangeInfoKHR]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12894
  Original Name: vkCmdBuildAccelerationStructuresIndirectKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @vkCmdBuildAccelerationStructuresIndirectKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, pIndirectDeviceAddresses: Pointer[U64] tag, pIndirectStrides: Pointer[U32] tag, ppMaxPrimitiveCounts: NullablePointer[Pointer[U32]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12902
  Original Name: vkBuildAccelerationStructuresKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12902

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @vkBuildAccelerationStructuresKHR[I32](device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, ppBuildRangeInfos: Array[NullablePointer[VkAccelerationStructureBuildRangeInfoKHR]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12909
  Original Name: vkCopyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12909

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCopyAccelerationStructureKHR[I32](device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12914
  Original Name: vkCopyAccelerationStructureToMemoryKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12914

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCopyAccelerationStructureToMemoryKHR[I32](device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureToMemoryInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12919
  Original Name: vkCopyMemoryToAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12919

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCopyMemoryToAccelerationStructureKHR[I32](device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyMemoryToAccelerationStructureInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12924
  Original Name: vkWriteAccelerationStructuresPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12924

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkWriteAccelerationStructuresPropertiesKHR[I32](device: NullablePointer[VkDeviceT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureKHRT]] tag, queryType: I32, dataSize: U64, pData: Pointer[None] tag, stride: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12933
  Original Name: vkCmdCopyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12933

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdCopyAccelerationStructureKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12937
  Original Name: vkCmdCopyAccelerationStructureToMemoryKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12937

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdCopyAccelerationStructureToMemoryKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureToMemoryInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12941
  Original Name: vkCmdCopyMemoryToAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12941

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkCmdCopyMemoryToAccelerationStructureKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyMemoryToAccelerationStructureInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12945
  Original Name: vkGetAccelerationStructureDeviceAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12945

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
use @vkGetAccelerationStructureDeviceAddressKHR[U64](device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAccelerationStructureDeviceAddressInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12949
  Original Name: vkCmdWriteAccelerationStructuresPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12949

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdWriteAccelerationStructuresPropertiesKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureKHRT]] tag, queryType: I32, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12957
  Original Name: vkGetDeviceAccelerationStructureCompatibilityKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12957

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
use @vkGetDeviceAccelerationStructureCompatibilityKHR[None](device: NullablePointer[VkDeviceT] tag, pVersionInfo: NullablePointer[VkAccelerationStructureVersionInfoKHR] tag, pCompatibility: Pointer[I32] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12962
  Original Name: vkGetAccelerationStructureBuildSizesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12962

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=640,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
use @vkGetAccelerationStructureBuildSizesKHR[None](device: NullablePointer[VkDeviceT] tag, buildType: I32, pBuildInfo: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, pMaxPrimitiveCounts: Pointer[U32] tag, pSizeInfo: NullablePointer[VkAccelerationStructureBuildSizesInfoKHR] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13060
  Original Name: vkCmdTraceRaysKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13060

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdTraceRaysKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pRaygenShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pMissShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pHitShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pCallableShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, width: U32, height: U32, depth: U32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13070
  Original Name: vkCreateRayTracingPipelinesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13070

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=832,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @vkCreateRayTracingPipelinesKHR[I32](device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkRayTracingPipelineCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13079
  Original Name: vkGetRayTracingCaptureReplayShaderGroupHandlesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13079

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @vkGetRayTracingCaptureReplayShaderGroupHandlesKHR[I32](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13087
  Original Name: vkCmdTraceRaysIndirectKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13087

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @vkCmdTraceRaysIndirectKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pRaygenShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pMissShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pHitShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pCallableShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, indirectDeviceAddress: U64)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13095
  Original Name: vkGetRayTracingShaderGroupStackSizeKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13095

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [Enumeration size=32,fid: f7]
*/
use @vkGetRayTracingShaderGroupStackSizeKHR[U64](device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, group: U32, groupShader: I32)



/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13101
  Original Name: vkCmdSetRayTracingPipelineStackSizeKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @vkCmdSetRayTracingPipelineStackSizeKHR[None](commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStackSize: U32)

