primitive Vulkan

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3599
  Original Name: vkCreateInstance/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3599

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCreateInstance(pCreateInfo: NullablePointer[VkInstanceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pInstance: Array[NullablePointer[VkInstanceT]] tag): I32 =>
    @vkCreateInstance(pCreateInfo, pAllocator, pInstance)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3604
  Original Name: vkDestroyInstance/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyInstance(instance: NullablePointer[VkInstanceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyInstance(instance, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3608
  Original Name: vkEnumeratePhysicalDevices/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3608

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkEnumeratePhysicalDevices(instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceCount: Pointer[U32] tag, pPhysicalDevices: Array[NullablePointer[VkPhysicalDeviceT]] tag): I32 =>
    @vkEnumeratePhysicalDevices(instance, pPhysicalDeviceCount, pPhysicalDevices)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3613
  Original Name: vkGetPhysicalDeviceFeatures/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3613

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1760,fid: f7]
*/
  fun vkGetPhysicalDeviceFeatures(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures] tag): None =>
    @vkGetPhysicalDeviceFeatures(physicalDevice, pFeatures)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3617
  Original Name: vkGetPhysicalDeviceFormatProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=96,fid: f7]
*/
  fun vkGetPhysicalDeviceFormatProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties] tag): None =>
    @vkGetPhysicalDeviceFormatProperties(physicalDevice, format, pFormatProperties)


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
  fun vkGetPhysicalDeviceImageFormatProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, tiling: I32, usage: U32, flags: U32, pImageFormatProperties: NullablePointer[VkImageFormatProperties] tag): I32 =>
    @vkGetPhysicalDeviceImageFormatProperties(physicalDevice, format, ptype, tiling, usage, flags, pImageFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3631
  Original Name: vkGetPhysicalDeviceProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6592,fid: f7]
*/
  fun vkGetPhysicalDeviceProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties] tag): None =>
    @vkGetPhysicalDeviceProperties(physicalDevice, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3635
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetPhysicalDeviceQueueFamilyProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties] tag): None =>
    @vkGetPhysicalDeviceQueueFamilyProperties(physicalDevice, pQueueFamilyPropertyCount, pQueueFamilyProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3640
  Original Name: vkGetPhysicalDeviceMemoryProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3640

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
  fun vkGetPhysicalDeviceMemoryProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties] tag): None =>
    @vkGetPhysicalDeviceMemoryProperties(physicalDevice, pMemoryProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3644
  Original Name: vkGetInstanceProcAddr/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3644

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun vkGetInstanceProcAddr(instance: NullablePointer[VkInstanceT] tag, pName: String): Pointer[None] =>
    @vkGetInstanceProcAddr(instance, pName.cstring())


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3648
  Original Name: vkGetDeviceProcAddr/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3648

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun vkGetDeviceProcAddr(device: NullablePointer[VkDeviceT] tag, pName: String): Pointer[None] =>
    @vkGetDeviceProcAddr(device, pName.cstring())


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
  fun vkCreateDevice(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pCreateInfo: NullablePointer[VkDeviceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDevice: Array[NullablePointer[VkDeviceT]] tag): I32 =>
    @vkCreateDevice(physicalDevice, pCreateInfo, pAllocator, pDevice)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3658
  Original Name: vkDestroyDevice/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3658

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDevice(device: NullablePointer[VkDeviceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDevice(device, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3662
  Original Name: vkEnumerateInstanceExtensionProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3662

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2080,fid: f7]
*/
  fun vkEnumerateInstanceExtensionProperties(pLayerName: String, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkExtensionProperties] tag): I32 =>
    @vkEnumerateInstanceExtensionProperties(pLayerName.cstring(), pPropertyCount, pProperties)


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
  fun vkEnumerateDeviceExtensionProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pLayerName: String, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkExtensionProperties] tag): I32 =>
    @vkEnumerateDeviceExtensionProperties(physicalDevice, pLayerName.cstring(), pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3673
  Original Name: vkEnumerateInstanceLayerProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3673

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
  fun vkEnumerateInstanceLayerProperties(pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkLayerProperties] tag): I32 =>
    @vkEnumerateInstanceLayerProperties(pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3677
  Original Name: vkEnumerateDeviceLayerProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3677

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=4160,fid: f7]
*/
  fun vkEnumerateDeviceLayerProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkLayerProperties] tag): I32 =>
    @vkEnumerateDeviceLayerProperties(physicalDevice, pPropertyCount, pProperties)


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
  fun vkGetDeviceQueue(device: NullablePointer[VkDeviceT] tag, queueFamilyIndex: U32, queueIndex: U32, pQueue: Array[NullablePointer[VkQueueT]] tag): None =>
    @vkGetDeviceQueue(device, queueFamilyIndex, queueIndex, pQueue)


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
  fun vkQueueSubmit(queue: NullablePointer[VkQueueT] tag, submitCount: U32, pSubmits: NullablePointer[VkSubmitInfo] tag, fence: NullablePointer[VkFenceT] tag): I32 =>
    @vkQueueSubmit(queue, submitCount, pSubmits, fence)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3694
  Original Name: vkQueueWaitIdle/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3694

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkQueueWaitIdle(queue: NullablePointer[VkQueueT] tag): I32 =>
    @vkQueueWaitIdle(queue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3697
  Original Name: vkDeviceWaitIdle/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3697

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkDeviceWaitIdle(device: NullablePointer[VkDeviceT] tag): I32 =>
    @vkDeviceWaitIdle(device)


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
  fun vkAllocateMemory(device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkMemoryAllocateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMemory: Array[NullablePointer[VkDeviceMemoryT]] tag): I32 =>
    @vkAllocateMemory(device, pAllocateInfo, pAllocator, pMemory)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3706
  Original Name: vkFreeMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3706

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkFreeMemory(device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkFreeMemory(device, memory, pAllocator)


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
  fun vkMapMemory(device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, offset: U64, size: U64, flags: U32, ppData: NullablePointer[Pointer[None]] tag): I32 =>
    @vkMapMemory(device, memory, offset, size, flags, ppData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3719
  Original Name: vkUnmapMemory/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3719

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkUnmapMemory(device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag): None =>
    @vkUnmapMemory(device, memory)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3723
  Original Name: vkFlushMappedMemoryRanges/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3723

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkFlushMappedMemoryRanges(device: NullablePointer[VkDeviceT] tag, memoryRangeCount: U32, pMemoryRanges: NullablePointer[VkMappedMemoryRange] tag): I32 =>
    @vkFlushMappedMemoryRanges(device, memoryRangeCount, pMemoryRanges)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3728
  Original Name: vkInvalidateMappedMemoryRanges/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3728

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkInvalidateMappedMemoryRanges(device: NullablePointer[VkDeviceT] tag, memoryRangeCount: U32, pMemoryRanges: NullablePointer[VkMappedMemoryRange] tag): I32 =>
    @vkInvalidateMappedMemoryRanges(device, memoryRangeCount, pMemoryRanges)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3733
  Original Name: vkGetDeviceMemoryCommitment/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3733

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun vkGetDeviceMemoryCommitment(device: NullablePointer[VkDeviceT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, pCommittedMemoryInBytes: Pointer[U64] tag): None =>
    @vkGetDeviceMemoryCommitment(device, memory, pCommittedMemoryInBytes)


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
  fun vkBindBufferMemory(device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, memoryOffset: U64): I32 =>
    @vkBindBufferMemory(device, buffer, memory, memoryOffset)


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
  fun vkBindImageMemory(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, memory: NullablePointer[VkDeviceMemoryT] tag, memoryOffset: U64): I32 =>
    @vkBindImageMemory(device, image, memory, memoryOffset)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3750
  Original Name: vkGetBufferMemoryRequirements/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3750

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferMemoryRequirements(device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements] tag): None =>
    @vkGetBufferMemoryRequirements(device, buffer, pMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3755
  Original Name: vkGetImageMemoryRequirements/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3755

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetImageMemoryRequirements(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements] tag): None =>
    @vkGetImageMemoryRequirements(device, image, pMemoryRequirements)


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
  fun vkGetImageSparseMemoryRequirements(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements] tag): None =>
    @vkGetImageSparseMemoryRequirements(device, image, pSparseMemoryRequirementCount, pSparseMemoryRequirements)


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
  fun vkGetPhysicalDeviceSparseImageFormatProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, samples: I32, usage: U32, tiling: I32, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties] tag): None =>
    @vkGetPhysicalDeviceSparseImageFormatProperties(physicalDevice, format, ptype, samples, usage, tiling, pPropertyCount, pProperties)


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
  fun vkQueueBindSparse(queue: NullablePointer[VkQueueT] tag, bindInfoCount: U32, pBindInfo: NullablePointer[VkBindSparseInfo] tag, fence: NullablePointer[VkFenceT] tag): I32 =>
    @vkQueueBindSparse(queue, bindInfoCount, pBindInfo, fence)


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
  fun vkCreateFence(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkFenceCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag): I32 =>
    @vkCreateFence(device, pCreateInfo, pAllocator, pFence)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3788
  Original Name: vkDestroyFence/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3788

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyFence(device: NullablePointer[VkDeviceT] tag, fence: NullablePointer[VkFenceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyFence(device, fence, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3793
  Original Name: vkResetFences/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3793

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkResetFences(device: NullablePointer[VkDeviceT] tag, fenceCount: U32, pFences: Array[NullablePointer[VkFenceT]] tag): I32 =>
    @vkResetFences(device, fenceCount, pFences)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3798
  Original Name: vkGetFenceStatus/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3798

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetFenceStatus(device: NullablePointer[VkDeviceT] tag, fence: NullablePointer[VkFenceT] tag): I32 =>
    @vkGetFenceStatus(device, fence)


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
  fun vkWaitForFences(device: NullablePointer[VkDeviceT] tag, fenceCount: U32, pFences: Array[NullablePointer[VkFenceT]] tag, waitAll: U32, timeout: U64): I32 =>
    @vkWaitForFences(device, fenceCount, pFences, waitAll, timeout)


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
  fun vkCreateSemaphore(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSemaphoreCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSemaphore: Array[NullablePointer[VkSemaphoreT]] tag): I32 =>
    @vkCreateSemaphore(device, pCreateInfo, pAllocator, pSemaphore)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3815
  Original Name: vkDestroySemaphore/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3815

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySemaphore(device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySemaphore(device, semaphore, pAllocator)


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
  fun vkCreateEvent(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkEventCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pEvent: Array[NullablePointer[VkEventT]] tag): I32 =>
    @vkCreateEvent(device, pCreateInfo, pAllocator, pEvent)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3826
  Original Name: vkDestroyEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3826

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyEvent(device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyEvent(device, event, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3831
  Original Name: vkGetEventStatus/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3831

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetEventStatus(device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag): I32 =>
    @vkGetEventStatus(device, event)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3835
  Original Name: vkSetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3835

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkSetEvent(device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag): I32 =>
    @vkSetEvent(device, event)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3839
  Original Name: vkResetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3839

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkResetEvent(device: NullablePointer[VkDeviceT] tag, event: NullablePointer[VkEventT] tag): I32 =>
    @vkResetEvent(device, event)


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
  fun vkCreateQueryPool(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkQueryPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pQueryPool: Array[NullablePointer[VkQueryPoolT]] tag): I32 =>
    @vkCreateQueryPool(device, pCreateInfo, pAllocator, pQueryPool)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3849
  Original Name: vkDestroyQueryPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3849

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyQueryPool(device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyQueryPool(device, queryPool, pAllocator)


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
  fun vkGetQueryPoolResults(device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32, dataSize: U64, pData: Pointer[None] tag, stride: U64, flags: U32): I32 =>
    @vkGetQueryPoolResults(device, queryPool, firstQuery, queryCount, dataSize, pData, stride, flags)


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
  fun vkCreateBuffer(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkBufferCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pBuffer: Array[NullablePointer[VkBufferT]] tag): I32 =>
    @vkCreateBuffer(device, pCreateInfo, pAllocator, pBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3870
  Original Name: vkDestroyBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3870

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyBuffer(device: NullablePointer[VkDeviceT] tag, buffer: NullablePointer[VkBufferT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyBuffer(device, buffer, pAllocator)


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
  fun vkCreateBufferView(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkBufferViewCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pView: Array[NullablePointer[VkBufferViewT]] tag): I32 =>
    @vkCreateBufferView(device, pCreateInfo, pAllocator, pView)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3881
  Original Name: vkDestroyBufferView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3881

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyBufferView(device: NullablePointer[VkDeviceT] tag, bufferView: NullablePointer[VkBufferViewT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyBufferView(device, bufferView, pAllocator)


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
  fun vkCreateImage(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkImageCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pImage: Array[NullablePointer[VkImageT]] tag): I32 =>
    @vkCreateImage(device, pCreateInfo, pAllocator, pImage)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3892
  Original Name: vkDestroyImage/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyImage(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyImage(device, image, pAllocator)


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
  fun vkGetImageSubresourceLayout(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pSubresource: NullablePointer[VkImageSubresource] tag, pLayout: NullablePointer[VkSubresourceLayout] tag): None =>
    @vkGetImageSubresourceLayout(device, image, pSubresource, pLayout)


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
  fun vkCreateImageView(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkImageViewCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pView: Array[NullablePointer[VkImageViewT]] tag): I32 =>
    @vkCreateImageView(device, pCreateInfo, pAllocator, pView)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3909
  Original Name: vkDestroyImageView/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3909

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyImageView(device: NullablePointer[VkDeviceT] tag, imageView: NullablePointer[VkImageViewT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyImageView(device, imageView, pAllocator)


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
  fun vkCreateShaderModule(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkShaderModuleCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pShaderModule: Array[NullablePointer[VkShaderModuleT]] tag): I32 =>
    @vkCreateShaderModule(device, pCreateInfo, pAllocator, pShaderModule)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3920
  Original Name: vkDestroyShaderModule/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3920

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyShaderModule(device: NullablePointer[VkDeviceT] tag, shaderModule: NullablePointer[VkShaderModuleT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyShaderModule(device, shaderModule, pAllocator)


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
  fun vkCreatePipelineCache(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPipelineCacheCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelineCache: Array[NullablePointer[VkPipelineCacheT]] tag): I32 =>
    @vkCreatePipelineCache(device, pCreateInfo, pAllocator, pPipelineCache)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3931
  Original Name: vkDestroyPipelineCache/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3931

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyPipelineCache(device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyPipelineCache(device, pipelineCache, pAllocator)


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
  fun vkGetPipelineCacheData(device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, pDataSize: Pointer[U64] tag, pData: Pointer[None] tag): I32 =>
    @vkGetPipelineCacheData(device, pipelineCache, pDataSize, pData)


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
  fun vkMergePipelineCaches(device: NullablePointer[VkDeviceT] tag, dstCache: NullablePointer[VkPipelineCacheT] tag, srcCacheCount: U32, pSrcCaches: Array[NullablePointer[VkPipelineCacheT]] tag): I32 =>
    @vkMergePipelineCaches(device, dstCache, srcCacheCount, pSrcCaches)


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
  fun vkCreateGraphicsPipelines(device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkGraphicsPipelineCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag): I32 =>
    @vkCreateGraphicsPipelines(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines)


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
  fun vkCreateComputePipelines(device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkComputePipelineCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag): I32 =>
    @vkCreateComputePipelines(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3964
  Original Name: vkDestroyPipeline/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3964

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyPipeline(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyPipeline(device, pipeline, pAllocator)


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
  fun vkCreatePipelineLayout(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPipelineLayoutCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelineLayout: Array[NullablePointer[VkPipelineLayoutT]] tag): I32 =>
    @vkCreatePipelineLayout(device, pCreateInfo, pAllocator, pPipelineLayout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3975
  Original Name: vkDestroyPipelineLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3975

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyPipelineLayout(device: NullablePointer[VkDeviceT] tag, pipelineLayout: NullablePointer[VkPipelineLayoutT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyPipelineLayout(device, pipelineLayout, pAllocator)


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
  fun vkCreateSampler(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSampler: Array[NullablePointer[VkSamplerT]] tag): I32 =>
    @vkCreateSampler(device, pCreateInfo, pAllocator, pSampler)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3986
  Original Name: vkDestroySampler/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySampler(device: NullablePointer[VkDeviceT] tag, sampler: NullablePointer[VkSamplerT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySampler(device, sampler, pAllocator)


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
  fun vkCreateDescriptorSetLayout(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSetLayout: Array[NullablePointer[VkDescriptorSetLayoutT]] tag): I32 =>
    @vkCreateDescriptorSetLayout(device, pCreateInfo, pAllocator, pSetLayout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3997
  Original Name: vkDestroyDescriptorSetLayout/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3997

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDescriptorSetLayout(device: NullablePointer[VkDeviceT] tag, descriptorSetLayout: NullablePointer[VkDescriptorSetLayoutT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDescriptorSetLayout(device, descriptorSetLayout, pAllocator)


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
  fun vkCreateDescriptorPool(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorPool: Array[NullablePointer[VkDescriptorPoolT]] tag): I32 =>
    @vkCreateDescriptorPool(device, pCreateInfo, pAllocator, pDescriptorPool)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4008
  Original Name: vkDestroyDescriptorPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4008

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDescriptorPool(device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDescriptorPool(device, descriptorPool, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4013
  Original Name: vkResetDescriptorPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4013

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkResetDescriptorPool(device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, flags: U32): I32 =>
    @vkResetDescriptorPool(device, descriptorPool, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4018
  Original Name: vkAllocateDescriptorSets/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4018

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkAllocateDescriptorSets(device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkDescriptorSetAllocateInfo] tag, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag): I32 =>
    @vkAllocateDescriptorSets(device, pAllocateInfo, pDescriptorSets)


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
  fun vkFreeDescriptorSets(device: NullablePointer[VkDeviceT] tag, descriptorPool: NullablePointer[VkDescriptorPoolT] tag, descriptorSetCount: U32, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag): I32 =>
    @vkFreeDescriptorSets(device, descriptorPool, descriptorSetCount, pDescriptorSets)


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
  fun vkUpdateDescriptorSets(device: NullablePointer[VkDeviceT] tag, descriptorWriteCount: U32, pDescriptorWrites: NullablePointer[VkWriteDescriptorSet] tag, descriptorCopyCount: U32, pDescriptorCopies: NullablePointer[VkCopyDescriptorSet] tag): None =>
    @vkUpdateDescriptorSets(device, descriptorWriteCount, pDescriptorWrites, descriptorCopyCount, pDescriptorCopies)


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
  fun vkCreateFramebuffer(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkFramebufferCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFramebuffer: Array[NullablePointer[VkFramebufferT]] tag): I32 =>
    @vkCreateFramebuffer(device, pCreateInfo, pAllocator, pFramebuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4042
  Original Name: vkDestroyFramebuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4042

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyFramebuffer(device: NullablePointer[VkDeviceT] tag, framebuffer: NullablePointer[VkFramebufferT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyFramebuffer(device, framebuffer, pAllocator)


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
  fun vkCreateRenderPass(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag): I32 =>
    @vkCreateRenderPass(device, pCreateInfo, pAllocator, pRenderPass)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4053
  Original Name: vkDestroyRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4053

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyRenderPass(device: NullablePointer[VkDeviceT] tag, renderPass: NullablePointer[VkRenderPassT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyRenderPass(device, renderPass, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4058
  Original Name: vkGetRenderAreaGranularity/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4058

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
  fun vkGetRenderAreaGranularity(device: NullablePointer[VkDeviceT] tag, renderPass: NullablePointer[VkRenderPassT] tag, pGranularity: NullablePointer[VkExtent2D] tag): None =>
    @vkGetRenderAreaGranularity(device, renderPass, pGranularity)


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
  fun vkCreateCommandPool(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCommandPoolCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pCommandPool: Array[NullablePointer[VkCommandPoolT]] tag): I32 =>
    @vkCreateCommandPool(device, pCreateInfo, pAllocator, pCommandPool)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4069
  Original Name: vkDestroyCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4069

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyCommandPool(device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyCommandPool(device, commandPool, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4074
  Original Name: vkResetCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4074

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkResetCommandPool(device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32): I32 =>
    @vkResetCommandPool(device, commandPool, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4079
  Original Name: vkAllocateCommandBuffers/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4079

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkAllocateCommandBuffers(device: NullablePointer[VkDeviceT] tag, pAllocateInfo: NullablePointer[VkCommandBufferAllocateInfo] tag, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag): I32 =>
    @vkAllocateCommandBuffers(device, pAllocateInfo, pCommandBuffers)


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
  fun vkFreeCommandBuffers(device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, commandBufferCount: U32, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag): None =>
    @vkFreeCommandBuffers(device, commandPool, commandBufferCount, pCommandBuffers)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4090
  Original Name: vkBeginCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4090

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkBeginCommandBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, pBeginInfo: NullablePointer[VkCommandBufferBeginInfo] tag): I32 =>
    @vkBeginCommandBuffer(commandBuffer, pBeginInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4094
  Original Name: vkEndCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4094

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkEndCommandBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag): I32 =>
    @vkEndCommandBuffer(commandBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4097
  Original Name: vkResetCommandBuffer/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4097

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkResetCommandBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, flags: U32): I32 =>
    @vkResetCommandBuffer(commandBuffer, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4101
  Original Name: vkCmdBindPipeline/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdBindPipeline(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, pipeline: NullablePointer[VkPipelineT] tag): None =>
    @vkCmdBindPipeline(commandBuffer, pipelineBindPoint, pipeline)


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
  fun vkCmdSetViewport(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pViewports: NullablePointer[VkViewport] tag): None =>
    @vkCmdSetViewport(commandBuffer, firstViewport, viewportCount, pViewports)


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
  fun vkCmdSetScissor(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstScissor: U32, scissorCount: U32, pScissors: NullablePointer[VkRect2D] tag): None =>
    @vkCmdSetScissor(commandBuffer, firstScissor, scissorCount, pScissors)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4118
  Original Name: vkCmdSetLineWidth/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(float) size=32]
*/
  fun vkCmdSetLineWidth(commandBuffer: NullablePointer[VkCommandBufferT] tag, lineWidth: F32): None =>
    @vkCmdSetLineWidth(commandBuffer, lineWidth)


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
  fun vkCmdSetDepthBias(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBiasConstantFactor: F32, depthBiasClamp: F32, depthBiasSlopeFactor: F32): None =>
    @vkCmdSetDepthBias(commandBuffer, depthBiasConstantFactor, depthBiasClamp, depthBiasSlopeFactor)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4128
  Original Name: vkCmdSetBlendConstants/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(float) size=32]
*/
  fun vkCmdSetBlendConstants(commandBuffer: NullablePointer[VkCommandBufferT] tag, blendConstants: Pointer[F32] tag): None =>
    @vkCmdSetBlendConstants(commandBuffer, blendConstants)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4132
  Original Name: vkCmdSetDepthBounds/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(float) size=32]
    [FundamentalType(float) size=32]
*/
  fun vkCmdSetDepthBounds(commandBuffer: NullablePointer[VkCommandBufferT] tag, minDepthBounds: F32, maxDepthBounds: F32): None =>
    @vkCmdSetDepthBounds(commandBuffer, minDepthBounds, maxDepthBounds)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4137
  Original Name: vkCmdSetStencilCompareMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetStencilCompareMask(commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, compareMask: U32): None =>
    @vkCmdSetStencilCompareMask(commandBuffer, faceMask, compareMask)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4142
  Original Name: vkCmdSetStencilWriteMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetStencilWriteMask(commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, writeMask: U32): None =>
    @vkCmdSetStencilWriteMask(commandBuffer, faceMask, writeMask)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4147
  Original Name: vkCmdSetStencilReference/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetStencilReference(commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, reference: U32): None =>
    @vkCmdSetStencilReference(commandBuffer, faceMask, reference)


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
  fun vkCmdBindDescriptorSets(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, layout: NullablePointer[VkPipelineLayoutT] tag, firstSet: U32, descriptorSetCount: U32, pDescriptorSets: Array[NullablePointer[VkDescriptorSetT]] tag, dynamicOffsetCount: U32, pDynamicOffsets: Pointer[U32] tag): None =>
    @vkCmdBindDescriptorSets(commandBuffer, pipelineBindPoint, layout, firstSet, descriptorSetCount, pDescriptorSets, dynamicOffsetCount, pDynamicOffsets)


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
  fun vkCmdBindIndexBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, indexType: I32): None =>
    @vkCmdBindIndexBuffer(commandBuffer, buffer, offset, indexType)


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
  fun vkCmdBindVertexBuffers(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag): None =>
    @vkCmdBindVertexBuffers(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets)


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
  fun vkCmdDraw(commandBuffer: NullablePointer[VkCommandBufferT] tag, vertexCount: U32, instanceCount: U32, firstVertex: U32, firstInstance: U32): None =>
    @vkCmdDraw(commandBuffer, vertexCount, instanceCount, firstVertex, firstInstance)


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
  fun vkCmdDrawIndexed(commandBuffer: NullablePointer[VkCommandBufferT] tag, indexCount: U32, instanceCount: U32, firstIndex: U32, vertexOffset: I32, firstInstance: U32): None =>
    @vkCmdDrawIndexed(commandBuffer, indexCount, instanceCount, firstIndex, vertexOffset, firstInstance)


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
  fun vkCmdDrawIndirect(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32): None =>
    @vkCmdDrawIndirect(commandBuffer, buffer, offset, drawCount, stride)


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
  fun vkCmdDrawIndexedIndirect(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32): None =>
    @vkCmdDrawIndexedIndirect(commandBuffer, buffer, offset, drawCount, stride)


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
  fun vkCmdDispatch(commandBuffer: NullablePointer[VkCommandBufferT] tag, groupCountX: U32, groupCountY: U32, groupCountZ: U32): None =>
    @vkCmdDispatch(commandBuffer, groupCountX, groupCountY, groupCountZ)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4210
  Original Name: vkCmdDispatchIndirect/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4210

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
  fun vkCmdDispatchIndirect(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64): None =>
    @vkCmdDispatchIndirect(commandBuffer, buffer, offset)


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
  fun vkCmdCopyBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcBuffer: NullablePointer[VkBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, regionCount: U32, pRegions: NullablePointer[VkBufferCopy] tag): None =>
    @vkCmdCopyBuffer(commandBuffer, srcBuffer, dstBuffer, regionCount, pRegions)


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
  fun vkCmdCopyImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageCopy] tag): None =>
    @vkCmdCopyImage(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions)


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
  fun vkCmdBlitImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageBlit] tag, filter: I32): None =>
    @vkCmdBlitImage(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions, filter)


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
  fun vkCmdCopyBufferToImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcBuffer: NullablePointer[VkBufferT] tag, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkBufferImageCopy] tag): None =>
    @vkCmdCopyBufferToImage(commandBuffer, srcBuffer, dstImage, dstImageLayout, regionCount, pRegions)


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
  fun vkCmdCopyImageToBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstBuffer: NullablePointer[VkBufferT] tag, regionCount: U32, pRegions: NullablePointer[VkBufferImageCopy] tag): None =>
    @vkCmdCopyImageToBuffer(commandBuffer, srcImage, srcImageLayout, dstBuffer, regionCount, pRegions)


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
  fun vkCmdUpdateBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, dataSize: U64, pData: Pointer[None] tag): None =>
    @vkCmdUpdateBuffer(commandBuffer, dstBuffer, dstOffset, dataSize, pData)


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
  fun vkCmdFillBuffer(commandBuffer: NullablePointer[VkCommandBufferT] tag, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, size: U64, data: U32): None =>
    @vkCmdFillBuffer(commandBuffer, dstBuffer, dstOffset, size, data)


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
  fun vkCmdClearColorImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, image: NullablePointer[VkImageT] tag, imageLayout: I32, pColor: Pointer[None] tag, rangeCount: U32, pRanges: NullablePointer[VkImageSubresourceRange] tag): None =>
    @vkCmdClearColorImage(commandBuffer, image, imageLayout, pColor, rangeCount, pRanges)


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
  fun vkCmdClearDepthStencilImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, image: NullablePointer[VkImageT] tag, imageLayout: I32, pDepthStencil: NullablePointer[VkClearDepthStencilValue] tag, rangeCount: U32, pRanges: NullablePointer[VkImageSubresourceRange] tag): None =>
    @vkCmdClearDepthStencilImage(commandBuffer, image, imageLayout, pDepthStencil, rangeCount, pRanges)


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
  fun vkCmdClearAttachments(commandBuffer: NullablePointer[VkCommandBufferT] tag, attachmentCount: U32, pAttachments: NullablePointer[VkClearAttachment] tag, rectCount: U32, pRects: NullablePointer[VkClearRect] tag): None =>
    @vkCmdClearAttachments(commandBuffer, attachmentCount, pAttachments, rectCount, pRects)


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
  fun vkCmdResolveImage(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcImage: NullablePointer[VkImageT] tag, srcImageLayout: I32, dstImage: NullablePointer[VkImageT] tag, dstImageLayout: I32, regionCount: U32, pRegions: NullablePointer[VkImageResolve] tag): None =>
    @vkCmdResolveImage(commandBuffer, srcImage, srcImageLayout, dstImage, dstImageLayout, regionCount, pRegions)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4303
  Original Name: vkCmdSetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetEvent(commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U32): None =>
    @vkCmdSetEvent(commandBuffer, event, stageMask)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4308
  Original Name: vkCmdResetEvent/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4308

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdResetEvent(commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U32): None =>
    @vkCmdResetEvent(commandBuffer, event, stageMask)


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
  fun vkCmdWaitEvents(commandBuffer: NullablePointer[VkCommandBufferT] tag, eventCount: U32, pEvents: Array[NullablePointer[VkEventT]] tag, srcStageMask: U32, dstStageMask: U32, memoryBarrierCount: U32, pMemoryBarriers: NullablePointer[VkMemoryBarrier] tag, bufferMemoryBarrierCount: U32, pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier] tag, imageMemoryBarrierCount: U32, pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier] tag): None =>
    @vkCmdWaitEvents(commandBuffer, eventCount, pEvents, srcStageMask, dstStageMask, memoryBarrierCount, pMemoryBarriers, bufferMemoryBarrierCount, pBufferMemoryBarriers, imageMemoryBarrierCount, pImageMemoryBarriers)


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
  fun vkCmdPipelineBarrier(commandBuffer: NullablePointer[VkCommandBufferT] tag, srcStageMask: U32, dstStageMask: U32, dependencyFlags: U32, memoryBarrierCount: U32, pMemoryBarriers: NullablePointer[VkMemoryBarrier] tag, bufferMemoryBarrierCount: U32, pBufferMemoryBarriers: NullablePointer[VkBufferMemoryBarrier] tag, imageMemoryBarrierCount: U32, pImageMemoryBarriers: NullablePointer[VkImageMemoryBarrier] tag): None =>
    @vkCmdPipelineBarrier(commandBuffer, srcStageMask, dstStageMask, dependencyFlags, memoryBarrierCount, pMemoryBarriers, bufferMemoryBarrierCount, pBufferMemoryBarriers, imageMemoryBarrierCount, pImageMemoryBarriers)


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
  fun vkCmdBeginQuery(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, flags: U32): None =>
    @vkCmdBeginQuery(commandBuffer, queryPool, query, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4344
  Original Name: vkCmdEndQuery/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdEndQuery(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32): None =>
    @vkCmdEndQuery(commandBuffer, queryPool, query)


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
  fun vkCmdResetQueryPool(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32): None =>
    @vkCmdResetQueryPool(commandBuffer, queryPool, firstQuery, queryCount)


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
  fun vkCmdWriteTimestamp(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStage: I32, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32): None =>
    @vkCmdWriteTimestamp(commandBuffer, pipelineStage, queryPool, query)


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
  fun vkCmdCopyQueryPoolResults(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, stride: U64, flags: U32): None =>
    @vkCmdCopyQueryPoolResults(commandBuffer, queryPool, firstQuery, queryCount, dstBuffer, dstOffset, stride, flags)


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
  fun vkCmdPushConstants(commandBuffer: NullablePointer[VkCommandBufferT] tag, layout: NullablePointer[VkPipelineLayoutT] tag, stageFlags: U32, offset: U32, size: U32, pValues: Pointer[None] tag): None =>
    @vkCmdPushConstants(commandBuffer, layout, stageFlags, offset, size, pValues)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4379
  Original Name: vkCmdBeginRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4379

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdBeginRenderPass(commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, contents: I32): None =>
    @vkCmdBeginRenderPass(commandBuffer, pRenderPassBegin, contents)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4384
  Original Name: vkCmdNextSubpass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdNextSubpass(commandBuffer: NullablePointer[VkCommandBufferT] tag, contents: I32): None =>
    @vkCmdNextSubpass(commandBuffer, contents)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4388
  Original Name: vkCmdEndRenderPass/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4388

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdEndRenderPass(commandBuffer: NullablePointer[VkCommandBufferT] tag): None =>
    @vkCmdEndRenderPass(commandBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4391
  Original Name: vkCmdExecuteCommands/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:4391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdExecuteCommands(commandBuffer: NullablePointer[VkCommandBufferT] tag, commandBufferCount: U32, pCommandBuffers: Array[NullablePointer[VkCommandBufferT]] tag): None =>
    @vkCmdExecuteCommands(commandBuffer, commandBufferCount, pCommandBuffers)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5116
  Original Name: vkEnumerateInstanceVersion/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5116

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun vkEnumerateInstanceVersion(pApiVersion: Pointer[U32] tag): I32 =>
    @vkEnumerateInstanceVersion(pApiVersion)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5119
  Original Name: vkBindBufferMemory2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5119

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkBindBufferMemory2(device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindBufferMemoryInfo] tag): I32 =>
    @vkBindBufferMemory2(device, bindInfoCount, pBindInfos)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5124
  Original Name: vkBindImageMemory2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5124

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkBindImageMemory2(device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindImageMemoryInfo] tag): I32 =>
    @vkBindImageMemory2(device, bindInfoCount, pBindInfos)


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
  fun vkGetDeviceGroupPeerMemoryFeatures(device: NullablePointer[VkDeviceT] tag, heapIndex: U32, localDeviceIndex: U32, remoteDeviceIndex: U32, pPeerMemoryFeatures: Pointer[U32] tag): None =>
    @vkGetDeviceGroupPeerMemoryFeatures(device, heapIndex, localDeviceIndex, remoteDeviceIndex, pPeerMemoryFeatures)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5136
  Original Name: vkCmdSetDeviceMask/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDeviceMask(commandBuffer: NullablePointer[VkCommandBufferT] tag, deviceMask: U32): None =>
    @vkCmdSetDeviceMask(commandBuffer, deviceMask)


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
  fun vkCmdDispatchBase(commandBuffer: NullablePointer[VkCommandBufferT] tag, baseGroupX: U32, baseGroupY: U32, baseGroupZ: U32, groupCountX: U32, groupCountY: U32, groupCountZ: U32): None =>
    @vkCmdDispatchBase(commandBuffer, baseGroupX, baseGroupY, baseGroupZ, groupCountX, groupCountY, groupCountZ)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5149
  Original Name: vkEnumeratePhysicalDeviceGroups/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5149

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2304,fid: f7]
*/
  fun vkEnumeratePhysicalDeviceGroups(instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceGroupCount: Pointer[U32] tag, pPhysicalDeviceGroupProperties: NullablePointer[VkPhysicalDeviceGroupProperties] tag): I32 =>
    @vkEnumeratePhysicalDeviceGroups(instance, pPhysicalDeviceGroupCount, pPhysicalDeviceGroupProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5154
  Original Name: vkGetImageMemoryRequirements2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetImageMemoryRequirements2(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetImageMemoryRequirements2(device, pInfo, pMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5159
  Original Name: vkGetBufferMemoryRequirements2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetBufferMemoryRequirements2(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetBufferMemoryRequirements2(device, pInfo, pMemoryRequirements)


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
  fun vkGetImageSparseMemoryRequirements2(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageSparseMemoryRequirementsInfo2] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements2] tag): None =>
    @vkGetImageSparseMemoryRequirements2(device, pInfo, pSparseMemoryRequirementCount, pSparseMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5170
  Original Name: vkGetPhysicalDeviceFeatures2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1920,fid: f7]
*/
  fun vkGetPhysicalDeviceFeatures2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures2] tag): None =>
    @vkGetPhysicalDeviceFeatures2(physicalDevice, pFeatures)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5174
  Original Name: vkGetPhysicalDeviceProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6720,fid: f7]
*/
  fun vkGetPhysicalDeviceProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties2] tag): None =>
    @vkGetPhysicalDeviceProperties2(physicalDevice, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5178
  Original Name: vkGetPhysicalDeviceFormatProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5178

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceFormatProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties2] tag): None =>
    @vkGetPhysicalDeviceFormatProperties2(physicalDevice, format, pFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5183
  Original Name: vkGetPhysicalDeviceImageFormatProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5183

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkGetPhysicalDeviceImageFormatProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pImageFormatInfo: NullablePointer[VkPhysicalDeviceImageFormatInfo2] tag, pImageFormatProperties: NullablePointer[VkImageFormatProperties2] tag): I32 =>
    @vkGetPhysicalDeviceImageFormatProperties2(physicalDevice, pImageFormatInfo, pImageFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5188
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5188

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetPhysicalDeviceQueueFamilyProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties2] tag): None =>
    @vkGetPhysicalDeviceQueueFamilyProperties2(physicalDevice, pQueueFamilyPropertyCount, pQueueFamilyProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5193
  Original Name: vkGetPhysicalDeviceMemoryProperties2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4288,fid: f7]
*/
  fun vkGetPhysicalDeviceMemoryProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties2] tag): None =>
    @vkGetPhysicalDeviceMemoryProperties2(physicalDevice, pMemoryProperties)


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
  fun vkGetPhysicalDeviceSparseImageFormatProperties2(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFormatInfo: NullablePointer[VkPhysicalDeviceSparseImageFormatInfo2] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties2] tag): None =>
    @vkGetPhysicalDeviceSparseImageFormatProperties2(physicalDevice, pFormatInfo, pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5203
  Original Name: vkTrimCommandPool/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5203

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkTrimCommandPool(device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32): None =>
    @vkTrimCommandPool(device, commandPool, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5208
  Original Name: vkGetDeviceQueue2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5208

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetDeviceQueue2(device: NullablePointer[VkDeviceT] tag, pQueueInfo: NullablePointer[VkDeviceQueueInfo2] tag, pQueue: Array[NullablePointer[VkQueueT]] tag): None =>
    @vkGetDeviceQueue2(device, pQueueInfo, pQueue)


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
  fun vkCreateSamplerYcbcrConversion(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerYcbcrConversionCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pYcbcrConversion: Array[NullablePointer[VkSamplerYcbcrConversionT]] tag): I32 =>
    @vkCreateSamplerYcbcrConversion(device, pCreateInfo, pAllocator, pYcbcrConversion)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5219
  Original Name: vkDestroySamplerYcbcrConversion/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySamplerYcbcrConversion(device: NullablePointer[VkDeviceT] tag, ycbcrConversion: NullablePointer[VkSamplerYcbcrConversionT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySamplerYcbcrConversion(device, ycbcrConversion, pAllocator)


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
  fun vkCreateDescriptorUpdateTemplate(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorUpdateTemplateCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorUpdateTemplate: Array[NullablePointer[VkDescriptorUpdateTemplateT]] tag): I32 =>
    @vkCreateDescriptorUpdateTemplate(device, pCreateInfo, pAllocator, pDescriptorUpdateTemplate)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5230
  Original Name: vkDestroyDescriptorUpdateTemplate/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDescriptorUpdateTemplate(device: NullablePointer[VkDeviceT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDescriptorUpdateTemplate(device, descriptorUpdateTemplate, pAllocator)


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
  fun vkUpdateDescriptorSetWithTemplate(device: NullablePointer[VkDeviceT] tag, descriptorSet: NullablePointer[VkDescriptorSetT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pData: Pointer[None] tag): None =>
    @vkUpdateDescriptorSetWithTemplate(device, descriptorSet, descriptorUpdateTemplate, pData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5241
  Original Name: vkGetPhysicalDeviceExternalBufferProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5241

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalBufferProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalBufferInfo: NullablePointer[VkPhysicalDeviceExternalBufferInfo] tag, pExternalBufferProperties: NullablePointer[VkExternalBufferProperties] tag): None =>
    @vkGetPhysicalDeviceExternalBufferProperties(physicalDevice, pExternalBufferInfo, pExternalBufferProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5246
  Original Name: vkGetPhysicalDeviceExternalFenceProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5246

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalFenceProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalFenceInfo: NullablePointer[VkPhysicalDeviceExternalFenceInfo] tag, pExternalFenceProperties: NullablePointer[VkExternalFenceProperties] tag): None =>
    @vkGetPhysicalDeviceExternalFenceProperties(physicalDevice, pExternalFenceInfo, pExternalFenceProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5251
  Original Name: vkGetPhysicalDeviceExternalSemaphoreProperties/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5251

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalSemaphoreProperties(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalSemaphoreInfo: NullablePointer[VkPhysicalDeviceExternalSemaphoreInfo] tag, pExternalSemaphoreProperties: NullablePointer[VkExternalSemaphoreProperties] tag): None =>
    @vkGetPhysicalDeviceExternalSemaphoreProperties(physicalDevice, pExternalSemaphoreInfo, pExternalSemaphoreProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5256
  Original Name: vkGetDescriptorSetLayoutSupport/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5256

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetDescriptorSetLayoutSupport(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pSupport: NullablePointer[VkDescriptorSetLayoutSupport] tag): None =>
    @vkGetDescriptorSetLayoutSupport(device, pCreateInfo, pSupport)


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
  fun vkCmdDrawIndirectCount(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndirectCount(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkCmdDrawIndexedIndirectCount(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndexedIndirectCount(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkCreateRenderPass2(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo2] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag): I32 =>
    @vkCreateRenderPass2(device, pCreateInfo, pAllocator, pRenderPass)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5961
  Original Name: vkCmdBeginRenderPass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5961

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkCmdBeginRenderPass2(commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag): None =>
    @vkCmdBeginRenderPass2(commandBuffer, pRenderPassBegin, pSubpassBeginInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5966
  Original Name: vkCmdNextSubpass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5966

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkCmdNextSubpass2(commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag): None =>
    @vkCmdNextSubpass2(commandBuffer, pSubpassBeginInfo, pSubpassEndInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5971
  Original Name: vkCmdEndRenderPass2/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5971

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkCmdEndRenderPass2(commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag): None =>
    @vkCmdEndRenderPass2(commandBuffer, pSubpassEndInfo)


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
  fun vkResetQueryPool(device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32): None =>
    @vkResetQueryPool(device, queryPool, firstQuery, queryCount)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5981
  Original Name: vkGetSemaphoreCounterValue/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5981

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun vkGetSemaphoreCounterValue(device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pValue: Pointer[U64] tag): I32 =>
    @vkGetSemaphoreCounterValue(device, semaphore, pValue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5986
  Original Name: vkWaitSemaphores/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5986

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
  fun vkWaitSemaphores(device: NullablePointer[VkDeviceT] tag, pWaitInfo: NullablePointer[VkSemaphoreWaitInfo] tag, timeout: U64): I32 =>
    @vkWaitSemaphores(device, pWaitInfo, timeout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5991
  Original Name: vkSignalSemaphore/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5991

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkSignalSemaphore(device: NullablePointer[VkDeviceT] tag, pSignalInfo: NullablePointer[VkSemaphoreSignalInfo] tag): I32 =>
    @vkSignalSemaphore(device, pSignalInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5995
  Original Name: vkGetBufferDeviceAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5995

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferDeviceAddress(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag): U64 =>
    @vkGetBufferDeviceAddress(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5999
  Original Name: vkGetBufferOpaqueCaptureAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:5999

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferOpaqueCaptureAddress(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag): U64 =>
    @vkGetBufferOpaqueCaptureAddress(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6003
  Original Name: vkGetDeviceMemoryOpaqueCaptureAddress/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6003

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetDeviceMemoryOpaqueCaptureAddress(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkDeviceMemoryOpaqueCaptureAddressInfo] tag): U64 =>
    @vkGetDeviceMemoryOpaqueCaptureAddress(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6093
  Original Name: vkDestroySurfaceKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6093

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySurfaceKHR(instance: NullablePointer[VkInstanceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySurfaceKHR(instance, surface, pAllocator)


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
  fun vkGetPhysicalDeviceSurfaceSupportKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, queueFamilyIndex: U32, surface: NullablePointer[VkSurfaceKHRT] tag, pSupported: Pointer[U32] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceSupportKHR(physicalDevice, queueFamilyIndex, surface, pSupported)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6104
  Original Name: vkGetPhysicalDeviceSurfaceCapabilitiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6104

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=416,fid: f7]
*/
  fun vkGetPhysicalDeviceSurfaceCapabilitiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilitiesKHR] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceCapabilitiesKHR(physicalDevice, surface, pSurfaceCapabilities)


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
  fun vkGetPhysicalDeviceSurfaceFormatsKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceFormatCount: Pointer[U32] tag, pSurfaceFormats: NullablePointer[VkSurfaceFormatKHR] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceFormatsKHR(physicalDevice, surface, pSurfaceFormatCount, pSurfaceFormats)


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
  fun vkGetPhysicalDeviceSurfacePresentModesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pPresentModeCount: Pointer[U32] tag, pPresentModes: Pointer[I32] tag): I32 =>
    @vkGetPhysicalDeviceSurfacePresentModesKHR(physicalDevice, surface, pPresentModeCount, pPresentModes)


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
  fun vkCreateSwapchainKHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSwapchainCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSwapchain: Array[NullablePointer[VkSwapchainKHRT]] tag): I32 =>
    @vkCreateSwapchainKHR(device, pCreateInfo, pAllocator, pSwapchain)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6237
  Original Name: vkDestroySwapchainKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySwapchainKHR(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySwapchainKHR(device, swapchain, pAllocator)


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
  fun vkGetSwapchainImagesKHR(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pSwapchainImageCount: Pointer[U32] tag, pSwapchainImages: Array[NullablePointer[VkImageT]] tag): I32 =>
    @vkGetSwapchainImagesKHR(device, swapchain, pSwapchainImageCount, pSwapchainImages)


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
  fun vkAcquireNextImageKHR(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, timeout: U64, semaphore: NullablePointer[VkSemaphoreT] tag, fence: NullablePointer[VkFenceT] tag, pImageIndex: Pointer[U32] tag): I32 =>
    @vkAcquireNextImageKHR(device, swapchain, timeout, semaphore, fence, pImageIndex)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6256
  Original Name: vkQueuePresentKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6256

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
  fun vkQueuePresentKHR(queue: NullablePointer[VkQueueT] tag, pPresentInfo: NullablePointer[VkPresentInfoKHR] tag): I32 =>
    @vkQueuePresentKHR(queue, pPresentInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6260
  Original Name: vkGetDeviceGroupPresentCapabilitiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6260

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1216,fid: f7]
*/
  fun vkGetDeviceGroupPresentCapabilitiesKHR(device: NullablePointer[VkDeviceT] tag, pDeviceGroupPresentCapabilities: NullablePointer[VkDeviceGroupPresentCapabilitiesKHR] tag): I32 =>
    @vkGetDeviceGroupPresentCapabilitiesKHR(device, pDeviceGroupPresentCapabilities)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6264
  Original Name: vkGetDeviceGroupSurfacePresentModesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6264

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun vkGetDeviceGroupSurfacePresentModesKHR(device: NullablePointer[VkDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pModes: Pointer[U32] tag): I32 =>
    @vkGetDeviceGroupSurfacePresentModesKHR(device, surface, pModes)


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
  fun vkGetPhysicalDevicePresentRectanglesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pRectCount: Pointer[U32] tag, pRects: NullablePointer[VkRect2D] tag): I32 =>
    @vkGetPhysicalDevicePresentRectanglesKHR(physicalDevice, surface, pRectCount, pRects)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6275
  Original Name: vkAcquireNextImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6275

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun vkAcquireNextImage2KHR(device: NullablePointer[VkDeviceT] tag, pAcquireInfo: NullablePointer[VkAcquireNextImageInfoKHR] tag, pImageIndex: Pointer[U32] tag): I32 =>
    @vkAcquireNextImage2KHR(device, pAcquireInfo, pImageIndex)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6364
  Original Name: vkGetPhysicalDeviceDisplayPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6364

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkGetPhysicalDeviceDisplayPropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPropertiesKHR] tag): I32 =>
    @vkGetPhysicalDeviceDisplayPropertiesKHR(physicalDevice, pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6369
  Original Name: vkGetPhysicalDeviceDisplayPlanePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6369

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkGetPhysicalDeviceDisplayPlanePropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPlanePropertiesKHR] tag): I32 =>
    @vkGetPhysicalDeviceDisplayPlanePropertiesKHR(physicalDevice, pPropertyCount, pProperties)


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
  fun vkGetDisplayPlaneSupportedDisplaysKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, planeIndex: U32, pDisplayCount: Pointer[U32] tag, pDisplays: Array[NullablePointer[VkDisplayKHRT]] tag): I32 =>
    @vkGetDisplayPlaneSupportedDisplaysKHR(physicalDevice, planeIndex, pDisplayCount, pDisplays)


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
  fun vkGetDisplayModePropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayModePropertiesKHR] tag): I32 =>
    @vkGetDisplayModePropertiesKHR(physicalDevice, display, pPropertyCount, pProperties)


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
  fun vkCreateDisplayModeKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pCreateInfo: NullablePointer[VkDisplayModeCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMode: Array[NullablePointer[VkDisplayModeKHRT]] tag): I32 =>
    @vkCreateDisplayModeKHR(physicalDevice, display, pCreateInfo, pAllocator, pMode)


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
  fun vkGetDisplayPlaneCapabilitiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, mode: NullablePointer[VkDisplayModeKHRT] tag, planeIndex: U32, pCapabilities: NullablePointer[VkDisplayPlaneCapabilitiesKHR] tag): I32 =>
    @vkGetDisplayPlaneCapabilitiesKHR(physicalDevice, mode, planeIndex, pCapabilities)


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
  fun vkCreateDisplayPlaneSurfaceKHR(instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDisplaySurfaceCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSurface: Array[NullablePointer[VkSurfaceKHRT]] tag): I32 =>
    @vkCreateDisplayPlaneSurfaceKHR(instance, pCreateInfo, pAllocator, pSurface)


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
  fun vkCreateSharedSwapchainsKHR(device: NullablePointer[VkDeviceT] tag, swapchainCount: U32, pCreateInfos: NullablePointer[VkSwapchainCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSwapchains: Array[NullablePointer[VkSwapchainKHRT]] tag): I32 =>
    @vkCreateSharedSwapchainsKHR(device, swapchainCount, pCreateInfos, pAllocator, pSwapchains)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6476
  Original Name: vkGetPhysicalDeviceFeatures2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=1920,fid: f7]
*/
  fun vkGetPhysicalDeviceFeatures2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFeatures: NullablePointer[VkPhysicalDeviceFeatures2] tag): None =>
    @vkGetPhysicalDeviceFeatures2KHR(physicalDevice, pFeatures)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6480
  Original Name: vkGetPhysicalDeviceProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6480

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=6720,fid: f7]
*/
  fun vkGetPhysicalDeviceProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pProperties: NullablePointer[VkPhysicalDeviceProperties2] tag): None =>
    @vkGetPhysicalDeviceProperties2KHR(physicalDevice, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6484
  Original Name: vkGetPhysicalDeviceFormatProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceFormatProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, pFormatProperties: NullablePointer[VkFormatProperties2] tag): None =>
    @vkGetPhysicalDeviceFormatProperties2KHR(physicalDevice, format, pFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6489
  Original Name: vkGetPhysicalDeviceImageFormatProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6489

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkGetPhysicalDeviceImageFormatProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pImageFormatInfo: NullablePointer[VkPhysicalDeviceImageFormatInfo2] tag, pImageFormatProperties: NullablePointer[VkImageFormatProperties2] tag): I32 =>
    @vkGetPhysicalDeviceImageFormatProperties2KHR(physicalDevice, pImageFormatInfo, pImageFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6494
  Original Name: vkGetPhysicalDeviceQueueFamilyProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6494

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetPhysicalDeviceQueueFamilyProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pQueueFamilyPropertyCount: Pointer[U32] tag, pQueueFamilyProperties: NullablePointer[VkQueueFamilyProperties2] tag): None =>
    @vkGetPhysicalDeviceQueueFamilyProperties2KHR(physicalDevice, pQueueFamilyPropertyCount, pQueueFamilyProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6499
  Original Name: vkGetPhysicalDeviceMemoryProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6499

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=4288,fid: f7]
*/
  fun vkGetPhysicalDeviceMemoryProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pMemoryProperties: NullablePointer[VkPhysicalDeviceMemoryProperties2] tag): None =>
    @vkGetPhysicalDeviceMemoryProperties2KHR(physicalDevice, pMemoryProperties)


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
  fun vkGetPhysicalDeviceSparseImageFormatProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFormatInfo: NullablePointer[VkPhysicalDeviceSparseImageFormatInfo2] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkSparseImageFormatProperties2] tag): None =>
    @vkGetPhysicalDeviceSparseImageFormatProperties2KHR(physicalDevice, pFormatInfo, pPropertyCount, pProperties)


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
  fun vkGetDeviceGroupPeerMemoryFeaturesKHR(device: NullablePointer[VkDeviceT] tag, heapIndex: U32, localDeviceIndex: U32, remoteDeviceIndex: U32, pPeerMemoryFeatures: Pointer[U32] tag): None =>
    @vkGetDeviceGroupPeerMemoryFeaturesKHR(device, heapIndex, localDeviceIndex, remoteDeviceIndex, pPeerMemoryFeatures)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6548
  Original Name: vkCmdSetDeviceMaskKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6548

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDeviceMaskKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, deviceMask: U32): None =>
    @vkCmdSetDeviceMaskKHR(commandBuffer, deviceMask)


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
  fun vkCmdDispatchBaseKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, baseGroupX: U32, baseGroupY: U32, baseGroupZ: U32, groupCountX: U32, groupCountY: U32, groupCountZ: U32): None =>
    @vkCmdDispatchBaseKHR(commandBuffer, baseGroupX, baseGroupY, baseGroupZ, groupCountX, groupCountY, groupCountZ)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6576
  Original Name: vkTrimCommandPoolKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6576

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkTrimCommandPoolKHR(device: NullablePointer[VkDeviceT] tag, commandPool: NullablePointer[VkCommandPoolT] tag, flags: U32): None =>
    @vkTrimCommandPoolKHR(device, commandPool, flags)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6594
  Original Name: vkEnumeratePhysicalDeviceGroupsKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6594

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=2304,fid: f7]
*/
  fun vkEnumeratePhysicalDeviceGroupsKHR(instance: NullablePointer[VkInstanceT] tag, pPhysicalDeviceGroupCount: Pointer[U32] tag, pPhysicalDeviceGroupProperties: NullablePointer[VkPhysicalDeviceGroupProperties] tag): I32 =>
    @vkEnumeratePhysicalDeviceGroupsKHR(instance, pPhysicalDeviceGroupCount, pPhysicalDeviceGroupProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6628
  Original Name: vkGetPhysicalDeviceExternalBufferPropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalBufferPropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalBufferInfo: NullablePointer[VkPhysicalDeviceExternalBufferInfo] tag, pExternalBufferProperties: NullablePointer[VkExternalBufferProperties] tag): None =>
    @vkGetPhysicalDeviceExternalBufferPropertiesKHR(physicalDevice, pExternalBufferInfo, pExternalBufferProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6674
  Original Name: vkGetMemoryFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6674

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun vkGetMemoryFdKHR(device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkMemoryGetFdInfoKHR] tag, pFd: Pointer[I32] tag): I32 =>
    @vkGetMemoryFdKHR(device, pGetFdInfo, pFd)


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
  fun vkGetMemoryFdPropertiesKHR(device: NullablePointer[VkDeviceT] tag, handleType: I32, fd: I32, pMemoryFdProperties: NullablePointer[VkMemoryFdPropertiesKHR] tag): I32 =>
    @vkGetMemoryFdPropertiesKHR(device, handleType, fd, pMemoryFdProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6705
  Original Name: vkGetPhysicalDeviceExternalSemaphorePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6705

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalSemaphorePropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalSemaphoreInfo: NullablePointer[VkPhysicalDeviceExternalSemaphoreInfo] tag, pExternalSemaphoreProperties: NullablePointer[VkExternalSemaphoreProperties] tag): None =>
    @vkGetPhysicalDeviceExternalSemaphorePropertiesKHR(physicalDevice, pExternalSemaphoreInfo, pExternalSemaphoreProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6746
  Original Name: vkImportSemaphoreFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6746

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkImportSemaphoreFdKHR(device: NullablePointer[VkDeviceT] tag, pImportSemaphoreFdInfo: NullablePointer[VkImportSemaphoreFdInfoKHR] tag): I32 =>
    @vkImportSemaphoreFdKHR(device, pImportSemaphoreFdInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6750
  Original Name: vkGetSemaphoreFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6750

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun vkGetSemaphoreFdKHR(device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkSemaphoreGetFdInfoKHR] tag, pFd: Pointer[I32] tag): I32 =>
    @vkGetSemaphoreFdKHR(device, pGetFdInfo, pFd)


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
  fun vkCmdPushDescriptorSetKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, layout: NullablePointer[VkPipelineLayoutT] tag, set: U32, descriptorWriteCount: U32, pDescriptorWrites: NullablePointer[VkWriteDescriptorSet] tag): None =>
    @vkCmdPushDescriptorSetKHR(commandBuffer, pipelineBindPoint, layout, set, descriptorWriteCount, pDescriptorWrites)


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
  fun vkCmdPushDescriptorSetWithTemplateKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, layout: NullablePointer[VkPipelineLayoutT] tag, set: U32, pData: Pointer[None] tag): None =>
    @vkCmdPushDescriptorSetWithTemplateKHR(commandBuffer, descriptorUpdateTemplate, layout, set, pData)


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
  fun vkCreateDescriptorUpdateTemplateKHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorUpdateTemplateCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDescriptorUpdateTemplate: Array[NullablePointer[VkDescriptorUpdateTemplateT]] tag): I32 =>
    @vkCreateDescriptorUpdateTemplateKHR(device, pCreateInfo, pAllocator, pDescriptorUpdateTemplate)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6850
  Original Name: vkDestroyDescriptorUpdateTemplateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6850

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDescriptorUpdateTemplateKHR(device: NullablePointer[VkDeviceT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDescriptorUpdateTemplateKHR(device, descriptorUpdateTemplate, pAllocator)


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
  fun vkUpdateDescriptorSetWithTemplateKHR(device: NullablePointer[VkDeviceT] tag, descriptorSet: NullablePointer[VkDescriptorSetT] tag, descriptorUpdateTemplate: NullablePointer[VkDescriptorUpdateTemplateT] tag, pData: Pointer[None] tag): None =>
    @vkUpdateDescriptorSetWithTemplateKHR(device, descriptorSet, descriptorUpdateTemplate, pData)


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
  fun vkCreateRenderPass2KHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkRenderPassCreateInfo2] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pRenderPass: Array[NullablePointer[VkRenderPassT]] tag): I32 =>
    @vkCreateRenderPass2KHR(device, pCreateInfo, pAllocator, pRenderPass)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6905
  Original Name: vkCmdBeginRenderPass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6905

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkCmdBeginRenderPass2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pRenderPassBegin: NullablePointer[VkRenderPassBeginInfo] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag): None =>
    @vkCmdBeginRenderPass2KHR(commandBuffer, pRenderPassBegin, pSubpassBeginInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6910
  Original Name: vkCmdNextSubpass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6910

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkCmdNextSubpass2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassBeginInfo: NullablePointer[VkSubpassBeginInfo] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag): None =>
    @vkCmdNextSubpass2KHR(commandBuffer, pSubpassBeginInfo, pSubpassEndInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6915
  Original Name: vkCmdEndRenderPass2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6915

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkCmdEndRenderPass2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pSubpassEndInfo: NullablePointer[VkSubpassEndInfo] tag): None =>
    @vkCmdEndRenderPass2KHR(commandBuffer, pSubpassEndInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6933
  Original Name: vkGetSwapchainStatusKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6933

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetSwapchainStatusKHR(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag): I32 =>
    @vkGetSwapchainStatusKHR(device, swapchain)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6957
  Original Name: vkGetPhysicalDeviceExternalFencePropertiesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6957

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceExternalFencePropertiesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pExternalFenceInfo: NullablePointer[VkPhysicalDeviceExternalFenceInfo] tag, pExternalFenceProperties: NullablePointer[VkExternalFenceProperties] tag): None =>
    @vkGetPhysicalDeviceExternalFencePropertiesKHR(physicalDevice, pExternalFenceInfo, pExternalFenceProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6998
  Original Name: vkImportFenceFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:6998

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkImportFenceFdKHR(device: NullablePointer[VkDeviceT] tag, pImportFenceFdInfo: NullablePointer[VkImportFenceFdInfoKHR] tag): I32 =>
    @vkImportFenceFdKHR(device, pImportFenceFdInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7002
  Original Name: vkGetFenceFdKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7002

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
  fun vkGetFenceFdKHR(device: NullablePointer[VkDeviceT] tag, pGetFdInfo: NullablePointer[VkFenceGetFdInfoKHR] tag, pFd: Pointer[I32] tag): I32 =>
    @vkGetFenceFdKHR(device, pGetFdInfo, pFd)


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
  fun vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, queueFamilyIndex: U32, pCounterCount: Pointer[U32] tag, pCounters: NullablePointer[VkPerformanceCounterKHR] tag, pCounterDescriptions: NullablePointer[VkPerformanceCounterDescriptionKHR] tag): I32 =>
    @vkEnumeratePhysicalDeviceQueueFamilyPerformanceQueryCountersKHR(physicalDevice, queueFamilyIndex, pCounterCount, pCounters, pCounterDescriptions)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7135
  Original Name: vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPerformanceQueryCreateInfo: NullablePointer[VkQueryPoolPerformanceCreateInfoKHR] tag, pNumPasses: Pointer[U32] tag): None =>
    @vkGetPhysicalDeviceQueueFamilyPerformanceQueryPassesKHR(physicalDevice, pPerformanceQueryCreateInfo, pNumPasses)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7140
  Original Name: vkAcquireProfilingLockKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7140

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkAcquireProfilingLockKHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAcquireProfilingLockInfoKHR] tag): I32 =>
    @vkAcquireProfilingLockKHR(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7144
  Original Name: vkReleaseProfilingLockKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkReleaseProfilingLockKHR(device: NullablePointer[VkDeviceT] tag): None =>
    @vkReleaseProfilingLockKHR(device)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7193
  Original Name: vkGetPhysicalDeviceSurfaceCapabilities2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7193

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
  fun vkGetPhysicalDeviceSurfaceCapabilities2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pSurfaceInfo: NullablePointer[VkPhysicalDeviceSurfaceInfo2KHR] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilities2KHR] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceCapabilities2KHR(physicalDevice, pSurfaceInfo, pSurfaceCapabilities)


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
  fun vkGetPhysicalDeviceSurfaceFormats2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pSurfaceInfo: NullablePointer[VkPhysicalDeviceSurfaceInfo2KHR] tag, pSurfaceFormatCount: Pointer[U32] tag, pSurfaceFormats: NullablePointer[VkSurfaceFormat2KHR] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceFormats2KHR(physicalDevice, pSurfaceInfo, pSurfaceFormatCount, pSurfaceFormats)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7255
  Original Name: vkGetPhysicalDeviceDisplayProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7255

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
  fun vkGetPhysicalDeviceDisplayProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayProperties2KHR] tag): I32 =>
    @vkGetPhysicalDeviceDisplayProperties2KHR(physicalDevice, pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7260
  Original Name: vkGetPhysicalDeviceDisplayPlaneProperties2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7260

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceDisplayPlaneProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayPlaneProperties2KHR] tag): I32 =>
    @vkGetPhysicalDeviceDisplayPlaneProperties2KHR(physicalDevice, pPropertyCount, pProperties)


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
  fun vkGetDisplayModeProperties2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkDisplayModeProperties2KHR] tag): I32 =>
    @vkGetDisplayModeProperties2KHR(physicalDevice, display, pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7271
  Original Name: vkGetDisplayPlaneCapabilities2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7271

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f7]
*/
  fun vkGetDisplayPlaneCapabilities2KHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pDisplayPlaneInfo: NullablePointer[VkDisplayPlaneInfo2KHR] tag, pCapabilities: NullablePointer[VkDisplayPlaneCapabilities2KHR] tag): I32 =>
    @vkGetDisplayPlaneCapabilities2KHR(physicalDevice, pDisplayPlaneInfo, pCapabilities)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7315
  Original Name: vkGetImageMemoryRequirements2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetImageMemoryRequirements2KHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetImageMemoryRequirements2KHR(device, pInfo, pMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7320
  Original Name: vkGetBufferMemoryRequirements2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetBufferMemoryRequirements2KHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferMemoryRequirementsInfo2] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetBufferMemoryRequirements2KHR(device, pInfo, pMemoryRequirements)


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
  fun vkGetImageSparseMemoryRequirements2KHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageSparseMemoryRequirementsInfo2] tag, pSparseMemoryRequirementCount: Pointer[U32] tag, pSparseMemoryRequirements: NullablePointer[VkSparseImageMemoryRequirements2] tag): None =>
    @vkGetImageSparseMemoryRequirements2KHR(device, pInfo, pSparseMemoryRequirementCount, pSparseMemoryRequirements)


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
  fun vkCreateSamplerYcbcrConversionKHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkSamplerYcbcrConversionCreateInfo] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pYcbcrConversion: Array[NullablePointer[VkSamplerYcbcrConversionT]] tag): I32 =>
    @vkCreateSamplerYcbcrConversionKHR(device, pCreateInfo, pAllocator, pYcbcrConversion)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7373
  Original Name: vkDestroySamplerYcbcrConversionKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7373

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroySamplerYcbcrConversionKHR(device: NullablePointer[VkDeviceT] tag, ycbcrConversion: NullablePointer[VkSamplerYcbcrConversionT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroySamplerYcbcrConversionKHR(device, ycbcrConversion, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7391
  Original Name: vkBindBufferMemory2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7391

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkBindBufferMemory2KHR(device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindBufferMemoryInfo] tag): I32 =>
    @vkBindBufferMemory2KHR(device, bindInfoCount, pBindInfos)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7396
  Original Name: vkBindImageMemory2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7396

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkBindImageMemory2KHR(device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindImageMemoryInfo] tag): I32 =>
    @vkBindImageMemory2KHR(device, bindInfoCount, pBindInfos)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7413
  Original Name: vkGetDescriptorSetLayoutSupportKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetDescriptorSetLayoutSupportKHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkDescriptorSetLayoutCreateInfo] tag, pSupport: NullablePointer[VkDescriptorSetLayoutSupport] tag): None =>
    @vkGetDescriptorSetLayoutSupportKHR(device, pCreateInfo, pSupport)


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
  fun vkCmdDrawIndirectCountKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndirectCountKHR(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkCmdDrawIndexedIndirectCountKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndexedIndirectCountKHR(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7546
  Original Name: vkGetSemaphoreCounterValueKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7546

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun vkGetSemaphoreCounterValueKHR(device: NullablePointer[VkDeviceT] tag, semaphore: NullablePointer[VkSemaphoreT] tag, pValue: Pointer[U64] tag): I32 =>
    @vkGetSemaphoreCounterValueKHR(device, semaphore, pValue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7551
  Original Name: vkWaitSemaphoresKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7551

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
  fun vkWaitSemaphoresKHR(device: NullablePointer[VkDeviceT] tag, pWaitInfo: NullablePointer[VkSemaphoreWaitInfo] tag, timeout: U64): I32 =>
    @vkWaitSemaphoresKHR(device, pWaitInfo, timeout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7556
  Original Name: vkSignalSemaphoreKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7556

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkSignalSemaphoreKHR(device: NullablePointer[VkDeviceT] tag, pSignalInfo: NullablePointer[VkSemaphoreSignalInfo] tag): I32 =>
    @vkSignalSemaphoreKHR(device, pSignalInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7647
  Original Name: vkGetPhysicalDeviceFragmentShadingRatesKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7647

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceFragmentShadingRatesKHR(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pFragmentShadingRateCount: Pointer[U32] tag, pFragmentShadingRates: NullablePointer[VkPhysicalDeviceFragmentShadingRateKHR] tag): I32 =>
    @vkGetPhysicalDeviceFragmentShadingRatesKHR(physicalDevice, pFragmentShadingRateCount, pFragmentShadingRates)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7652
  Original Name: vkCmdSetFragmentShadingRateKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7652

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
  fun vkCmdSetFragmentShadingRateKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pFragmentSize: NullablePointer[VkExtent2D] tag, combinerOps: Pointer[I32] tag): None =>
    @vkCmdSetFragmentShadingRateKHR(commandBuffer, pFragmentSize, combinerOps)


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
  fun vkWaitForPresentKHR(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, presentId: U64, timeout: U64): I32 =>
    @vkWaitForPresentKHR(device, swapchain, presentId, timeout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7731
  Original Name: vkGetBufferDeviceAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7731

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferDeviceAddressKHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag): U64 =>
    @vkGetBufferDeviceAddressKHR(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7735
  Original Name: vkGetBufferOpaqueCaptureAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7735

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferOpaqueCaptureAddressKHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag): U64 =>
    @vkGetBufferOpaqueCaptureAddressKHR(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7739
  Original Name: vkGetDeviceMemoryOpaqueCaptureAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7739

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetDeviceMemoryOpaqueCaptureAddressKHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkDeviceMemoryOpaqueCaptureAddressInfo] tag): U64 =>
    @vkGetDeviceMemoryOpaqueCaptureAddressKHR(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7756
  Original Name: vkCreateDeferredOperationKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7756

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCreateDeferredOperationKHR(device: NullablePointer[VkDeviceT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pDeferredOperation: Array[NullablePointer[VkDeferredOperationKHRT]] tag): I32 =>
    @vkCreateDeferredOperationKHR(device, pAllocator, pDeferredOperation)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7761
  Original Name: vkDestroyDeferredOperationKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7761

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDeferredOperationKHR(device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDeferredOperationKHR(device, operation, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7766
  Original Name: vkGetDeferredOperationMaxConcurrencyKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7766

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetDeferredOperationMaxConcurrencyKHR(device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag): U32 =>
    @vkGetDeferredOperationMaxConcurrencyKHR(device, operation)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7770
  Original Name: vkGetDeferredOperationResultKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7770

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetDeferredOperationResultKHR(device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag): I32 =>
    @vkGetDeferredOperationResultKHR(device, operation)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7774
  Original Name: vkDeferredOperationJoinKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:7774

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkDeferredOperationJoinKHR(device: NullablePointer[VkDeviceT] tag, operation: NullablePointer[VkDeferredOperationKHRT] tag): I32 =>
    @vkDeferredOperationJoinKHR(device, operation)


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
  fun vkGetPipelineExecutablePropertiesKHR(device: NullablePointer[VkDeviceT] tag, pPipelineInfo: NullablePointer[VkPipelineInfoKHR] tag, pExecutableCount: Pointer[U32] tag, pProperties: NullablePointer[VkPipelineExecutablePropertiesKHR] tag): I32 =>
    @vkGetPipelineExecutablePropertiesKHR(device, pPipelineInfo, pExecutableCount, pProperties)


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
  fun vkGetPipelineExecutableStatisticsKHR(device: NullablePointer[VkDeviceT] tag, pExecutableInfo: NullablePointer[VkPipelineExecutableInfoKHR] tag, pStatisticCount: Pointer[U32] tag, pStatistics: NullablePointer[VkPipelineExecutableStatisticKHR] tag): I32 =>
    @vkGetPipelineExecutableStatisticsKHR(device, pExecutableInfo, pStatisticCount, pStatistics)


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
  fun vkGetPipelineExecutableInternalRepresentationsKHR(device: NullablePointer[VkDeviceT] tag, pExecutableInfo: NullablePointer[VkPipelineExecutableInfoKHR] tag, pInternalRepresentationCount: Pointer[U32] tag, pInternalRepresentations: NullablePointer[VkPipelineExecutableInternalRepresentationKHR] tag): I32 =>
    @vkGetPipelineExecutableInternalRepresentationsKHR(device, pExecutableInfo, pInternalRepresentationCount, pInternalRepresentations)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8126
  Original Name: vkCmdSetEvent2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
  fun vkCmdSetEvent2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, pDependencyInfo: NullablePointer[VkDependencyInfoKHR] tag): None =>
    @vkCmdSetEvent2KHR(commandBuffer, event, pDependencyInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8131
  Original Name: vkCmdResetEvent2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
  fun vkCmdResetEvent2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, event: NullablePointer[VkEventT] tag, stageMask: U64): None =>
    @vkCmdResetEvent2KHR(commandBuffer, event, stageMask)


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
  fun vkCmdWaitEvents2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, eventCount: U32, pEvents: Array[NullablePointer[VkEventT]] tag, pDependencyInfos: NullablePointer[VkDependencyInfoKHR] tag): None =>
    @vkCmdWaitEvents2KHR(commandBuffer, eventCount, pEvents, pDependencyInfos)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8142
  Original Name: vkCmdPipelineBarrier2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
  fun vkCmdPipelineBarrier2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pDependencyInfo: NullablePointer[VkDependencyInfoKHR] tag): None =>
    @vkCmdPipelineBarrier2KHR(commandBuffer, pDependencyInfo)


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
  fun vkCmdWriteTimestamp2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, stage: U64, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32): None =>
    @vkCmdWriteTimestamp2KHR(commandBuffer, stage, queryPool, query)


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
  fun vkQueueSubmit2KHR(queue: NullablePointer[VkQueueT] tag, submitCount: U32, pSubmits: NullablePointer[VkSubmitInfo2KHR] tag, fence: NullablePointer[VkFenceT] tag): I32 =>
    @vkQueueSubmit2KHR(queue, submitCount, pSubmits, fence)


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
  fun vkCmdWriteBufferMarker2AMD(commandBuffer: NullablePointer[VkCommandBufferT] tag, stage: U64, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, marker: U32): None =>
    @vkCmdWriteBufferMarker2AMD(commandBuffer, stage, dstBuffer, dstOffset, marker)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8165
  Original Name: vkGetQueueCheckpointData2NV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetQueueCheckpointData2NV(queue: NullablePointer[VkQueueT] tag, pCheckpointDataCount: Pointer[U32] tag, pCheckpointData: NullablePointer[VkCheckpointData2NV] tag): None =>
    @vkGetQueueCheckpointData2NV(queue, pCheckpointDataCount, pCheckpointData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8330
  Original Name: vkCmdCopyBuffer2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8330

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkCmdCopyBuffer2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyBufferInfo: NullablePointer[VkCopyBufferInfo2KHR] tag): None =>
    @vkCmdCopyBuffer2KHR(commandBuffer, pCopyBufferInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8334
  Original Name: vkCmdCopyImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkCmdCopyImage2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyImageInfo: NullablePointer[VkCopyImageInfo2KHR] tag): None =>
    @vkCmdCopyImage2KHR(commandBuffer, pCopyImageInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8338
  Original Name: vkCmdCopyBufferToImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8338

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkCmdCopyBufferToImage2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyBufferToImageInfo: NullablePointer[VkCopyBufferToImageInfo2KHR] tag): None =>
    @vkCmdCopyBufferToImage2KHR(commandBuffer, pCopyBufferToImageInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8342
  Original Name: vkCmdCopyImageToBuffer2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8342

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkCmdCopyImageToBuffer2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pCopyImageToBufferInfo: NullablePointer[VkCopyImageToBufferInfo2KHR] tag): None =>
    @vkCmdCopyImageToBuffer2KHR(commandBuffer, pCopyImageToBufferInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8346
  Original Name: vkCmdBlitImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8346

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=512,fid: f7]
*/
  fun vkCmdBlitImage2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pBlitImageInfo: NullablePointer[VkBlitImageInfo2KHR] tag): None =>
    @vkCmdBlitImage2KHR(commandBuffer, pBlitImageInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8350
  Original Name: vkCmdResolveImage2KHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8350

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkCmdResolveImage2KHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pResolveImageInfo: NullablePointer[VkResolveImageInfo2KHR] tag): None =>
    @vkCmdResolveImage2KHR(commandBuffer, pResolveImageInfo)


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
  fun vkCreateDebugReportCallbackEXT(instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDebugReportCallbackCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pCallback: Array[NullablePointer[VkDebugReportCallbackEXTT]] tag): I32 =>
    @vkCreateDebugReportCallbackEXT(instance, pCreateInfo, pAllocator, pCallback)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8445
  Original Name: vkDestroyDebugReportCallbackEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8445

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDebugReportCallbackEXT(instance: NullablePointer[VkInstanceT] tag, callback: NullablePointer[VkDebugReportCallbackEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDebugReportCallbackEXT(instance, callback, pAllocator)


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
  fun vkDebugReportMessageEXT(instance: NullablePointer[VkInstanceT] tag, flags: U32, objectType: I32, pobject: U64, location: U64, messageCode: I32, pLayerPrefix: String, pMessage: String): None =>
    @vkDebugReportMessageEXT(instance, flags, objectType, pobject, location, messageCode, pLayerPrefix.cstring(), pMessage.cstring())


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8539
  Original Name: vkDebugMarkerSetObjectTagEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8539

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkDebugMarkerSetObjectTagEXT(device: NullablePointer[VkDeviceT] tag, pTagInfo: NullablePointer[VkDebugMarkerObjectTagInfoEXT] tag): I32 =>
    @vkDebugMarkerSetObjectTagEXT(device, pTagInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8543
  Original Name: vkDebugMarkerSetObjectNameEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8543

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkDebugMarkerSetObjectNameEXT(device: NullablePointer[VkDeviceT] tag, pNameInfo: NullablePointer[VkDebugMarkerObjectNameInfoEXT] tag): I32 =>
    @vkDebugMarkerSetObjectNameEXT(device, pNameInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8547
  Original Name: vkCmdDebugMarkerBeginEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8547

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdDebugMarkerBeginEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkDebugMarkerMarkerInfoEXT] tag): None =>
    @vkCmdDebugMarkerBeginEXT(commandBuffer, pMarkerInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8551
  Original Name: vkCmdDebugMarkerEndEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdDebugMarkerEndEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag): None =>
    @vkCmdDebugMarkerEndEXT(commandBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8554
  Original Name: vkCmdDebugMarkerInsertEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8554

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdDebugMarkerInsertEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkDebugMarkerMarkerInfoEXT] tag): None =>
    @vkCmdDebugMarkerInsertEXT(commandBuffer, pMarkerInfo)


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
  fun vkCmdBindTransformFeedbackBuffersEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag, pSizes: Pointer[U64] tag): None =>
    @vkCmdBindTransformFeedbackBuffersEXT(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets, pSizes)


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
  fun vkCmdBeginTransformFeedbackEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstCounterBuffer: U32, counterBufferCount: U32, pCounterBuffers: Array[NullablePointer[VkBufferT]] tag, pCounterBufferOffsets: Pointer[U64] tag): None =>
    @vkCmdBeginTransformFeedbackEXT(commandBuffer, firstCounterBuffer, counterBufferCount, pCounterBuffers, pCounterBufferOffsets)


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
  fun vkCmdEndTransformFeedbackEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstCounterBuffer: U32, counterBufferCount: U32, pCounterBuffers: Array[NullablePointer[VkBufferT]] tag, pCounterBufferOffsets: Pointer[U64] tag): None =>
    @vkCmdEndTransformFeedbackEXT(commandBuffer, firstCounterBuffer, counterBufferCount, pCounterBuffers, pCounterBufferOffsets)


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
  fun vkCmdBeginQueryIndexedEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, flags: U32, index: U32): None =>
    @vkCmdBeginQueryIndexedEXT(commandBuffer, queryPool, query, flags, index)


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
  fun vkCmdEndQueryIndexedEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, query: U32, index: U32): None =>
    @vkCmdEndQueryIndexedEXT(commandBuffer, queryPool, query, index)


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
  fun vkCmdDrawIndirectByteCountEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, instanceCount: U32, firstInstance: U32, counterBuffer: NullablePointer[VkBufferT] tag, counterBufferOffset: U64, counterOffset: U32, vertexStride: U32): None =>
    @vkCmdDrawIndirectByteCountEXT(commandBuffer, instanceCount, firstInstance, counterBuffer, counterBufferOffset, counterOffset, vertexStride)


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
  fun vkCreateCuModuleNVX(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCuModuleCreateInfoNVX] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pModule: Array[NullablePointer[VkCuModuleNVXT]] tag): I32 =>
    @vkCreateCuModuleNVX(device, pCreateInfo, pAllocator, pModule)


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
  fun vkCreateCuFunctionNVX(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkCuFunctionCreateInfoNVX] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFunction: Array[NullablePointer[VkCuFunctionNVXT]] tag): I32 =>
    @vkCreateCuFunctionNVX(device, pCreateInfo, pAllocator, pFunction)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8731
  Original Name: vkDestroyCuModuleNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8731

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyCuModuleNVX(device: NullablePointer[VkDeviceT] tag, module: NullablePointer[VkCuModuleNVXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyCuModuleNVX(device, module, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8736
  Original Name: vkDestroyCuFunctionNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8736

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyCuFunctionNVX(device: NullablePointer[VkDeviceT] tag, function: NullablePointer[VkCuFunctionNVXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyCuFunctionNVX(device, function, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8741
  Original Name: vkCmdCuLaunchKernelNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8741

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f7]
*/
  fun vkCmdCuLaunchKernelNVX(commandBuffer: NullablePointer[VkCommandBufferT] tag, pLaunchInfo: NullablePointer[VkCuLaunchInfoNVX] tag): None =>
    @vkCmdCuLaunchKernelNVX(commandBuffer, pLaunchInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8769
  Original Name: vkGetImageViewHandleNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8769

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetImageViewHandleNVX(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkImageViewHandleInfoNVX] tag): U32 =>
    @vkGetImageViewHandleNVX(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8773
  Original Name: vkGetImageViewAddressNVX/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:8773

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetImageViewAddressNVX(device: NullablePointer[VkDeviceT] tag, imageView: NullablePointer[VkImageViewT] tag, pProperties: NullablePointer[VkImageViewAddressPropertiesNVX] tag): I32 =>
    @vkGetImageViewAddressNVX(device, imageView, pProperties)


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
  fun vkCmdDrawIndirectCountAMD(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndirectCountAMD(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkCmdDrawIndexedIndirectCountAMD(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawIndexedIndirectCountAMD(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkGetShaderInfoAMD(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, shaderStage: I32, infoType: I32, pInfoSize: Pointer[U64] tag, pInfo: Pointer[None] tag): I32 =>
    @vkGetShaderInfoAMD(device, pipeline, shaderStage, infoType, pInfoSize, pInfo)


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
  fun vkGetPhysicalDeviceExternalImageFormatPropertiesNV(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, format: I32, ptype: I32, tiling: I32, usage: U32, flags: U32, externalHandleType: U32, pExternalImageFormatProperties: NullablePointer[VkExternalImageFormatPropertiesNV] tag): I32 =>
    @vkGetPhysicalDeviceExternalImageFormatPropertiesNV(physicalDevice, format, ptype, tiling, usage, flags, externalHandleType, pExternalImageFormatProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9044
  Original Name: vkCmdBeginConditionalRenderingEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9044

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdBeginConditionalRenderingEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pConditionalRenderingBegin: NullablePointer[VkConditionalRenderingBeginInfoEXT] tag): None =>
    @vkCmdBeginConditionalRenderingEXT(commandBuffer, pConditionalRenderingBegin)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9048
  Original Name: vkCmdEndConditionalRenderingEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9048

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdEndConditionalRenderingEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag): None =>
    @vkCmdEndConditionalRenderingEXT(commandBuffer)


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
  fun vkCmdSetViewportWScalingNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pViewportWScalings: NullablePointer[VkViewportWScalingNV] tag): None =>
    @vkCmdSetViewportWScalingNV(commandBuffer, firstViewport, viewportCount, pViewportWScalings)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9086
  Original Name: vkReleaseDisplayEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9086

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkReleaseDisplayEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag): I32 =>
    @vkReleaseDisplayEXT(physicalDevice, display)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9121
  Original Name: vkGetPhysicalDeviceSurfaceCapabilities2EXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9121

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f7]
*/
  fun vkGetPhysicalDeviceSurfaceCapabilities2EXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, surface: NullablePointer[VkSurfaceKHRT] tag, pSurfaceCapabilities: NullablePointer[VkSurfaceCapabilities2EXT] tag): I32 =>
    @vkGetPhysicalDeviceSurfaceCapabilities2EXT(physicalDevice, surface, pSurfaceCapabilities)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9178
  Original Name: vkDisplayPowerControlEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9178

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkDisplayPowerControlEXT(device: NullablePointer[VkDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pDisplayPowerInfo: NullablePointer[VkDisplayPowerInfoEXT] tag): I32 =>
    @vkDisplayPowerControlEXT(device, display, pDisplayPowerInfo)


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
  fun vkRegisterDeviceEventEXT(device: NullablePointer[VkDeviceT] tag, pDeviceEventInfo: NullablePointer[VkDeviceEventInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag): I32 =>
    @vkRegisterDeviceEventEXT(device, pDeviceEventInfo, pAllocator, pFence)


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
  fun vkRegisterDisplayEventEXT(device: NullablePointer[VkDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag, pDisplayEventInfo: NullablePointer[VkDisplayEventInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pFence: Array[NullablePointer[VkFenceT]] tag): I32 =>
    @vkRegisterDisplayEventEXT(device, display, pDisplayEventInfo, pAllocator, pFence)


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
  fun vkGetSwapchainCounterEXT(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, counter: I32, pCounterValue: Pointer[U64] tag): I32 =>
    @vkGetSwapchainCounterEXT(device, swapchain, counter, pCounterValue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9235
  Original Name: vkGetRefreshCycleDurationGOOGLE/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9235

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
  fun vkGetRefreshCycleDurationGOOGLE(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pDisplayTimingProperties: NullablePointer[VkRefreshCycleDurationGOOGLE] tag): I32 =>
    @vkGetRefreshCycleDurationGOOGLE(device, swapchain, pDisplayTimingProperties)


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
  fun vkGetPastPresentationTimingGOOGLE(device: NullablePointer[VkDeviceT] tag, swapchain: NullablePointer[VkSwapchainKHRT] tag, pPresentationTimingCount: Pointer[U32] tag, pPresentationTimings: NullablePointer[VkPastPresentationTimingGOOGLE] tag): I32 =>
    @vkGetPastPresentationTimingGOOGLE(device, swapchain, pPresentationTimingCount, pPresentationTimings)


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
  fun vkCmdSetDiscardRectangleEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstDiscardRectangle: U32, discardRectangleCount: U32, pDiscardRectangles: NullablePointer[VkRect2D] tag): None =>
    @vkCmdSetDiscardRectangleEXT(commandBuffer, firstDiscardRectangle, discardRectangleCount, pDiscardRectangles)


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
  fun vkSetHdrMetadataEXT(device: NullablePointer[VkDeviceT] tag, swapchainCount: U32, pSwapchains: Array[NullablePointer[VkSwapchainKHRT]] tag, pMetadata: NullablePointer[VkHdrMetadataEXT] tag): None =>
    @vkSetHdrMetadataEXT(device, swapchainCount, pSwapchains, pMetadata)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9537
  Original Name: vkSetDebugUtilsObjectNameEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9537

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkSetDebugUtilsObjectNameEXT(device: NullablePointer[VkDeviceT] tag, pNameInfo: NullablePointer[VkDebugUtilsObjectNameInfoEXT] tag): I32 =>
    @vkSetDebugUtilsObjectNameEXT(device, pNameInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9541
  Original Name: vkSetDebugUtilsObjectTagEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9541

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkSetDebugUtilsObjectTagEXT(device: NullablePointer[VkDeviceT] tag, pTagInfo: NullablePointer[VkDebugUtilsObjectTagInfoEXT] tag): I32 =>
    @vkSetDebugUtilsObjectTagEXT(device, pTagInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9545
  Original Name: vkQueueBeginDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9545

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkQueueBeginDebugUtilsLabelEXT(queue: NullablePointer[VkQueueT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag): None =>
    @vkQueueBeginDebugUtilsLabelEXT(queue, pLabelInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9549
  Original Name: vkQueueEndDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9549

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkQueueEndDebugUtilsLabelEXT(queue: NullablePointer[VkQueueT] tag): None =>
    @vkQueueEndDebugUtilsLabelEXT(queue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9552
  Original Name: vkQueueInsertDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9552

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkQueueInsertDebugUtilsLabelEXT(queue: NullablePointer[VkQueueT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag): None =>
    @vkQueueInsertDebugUtilsLabelEXT(queue, pLabelInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9556
  Original Name: vkCmdBeginDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdBeginDebugUtilsLabelEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag): None =>
    @vkCmdBeginDebugUtilsLabelEXT(commandBuffer, pLabelInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9560
  Original Name: vkCmdEndDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9560

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdEndDebugUtilsLabelEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag): None =>
    @vkCmdEndDebugUtilsLabelEXT(commandBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9563
  Original Name: vkCmdInsertDebugUtilsLabelEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9563

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdInsertDebugUtilsLabelEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pLabelInfo: NullablePointer[VkDebugUtilsLabelEXT] tag): None =>
    @vkCmdInsertDebugUtilsLabelEXT(commandBuffer, pLabelInfo)


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
  fun vkCreateDebugUtilsMessengerEXT(instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkDebugUtilsMessengerCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pMessenger: Array[NullablePointer[VkDebugUtilsMessengerEXTT]] tag): I32 =>
    @vkCreateDebugUtilsMessengerEXT(instance, pCreateInfo, pAllocator, pMessenger)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9573
  Original Name: vkDestroyDebugUtilsMessengerEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9573

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyDebugUtilsMessengerEXT(instance: NullablePointer[VkInstanceT] tag, messenger: NullablePointer[VkDebugUtilsMessengerEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyDebugUtilsMessengerEXT(instance, messenger, pAllocator)


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
  fun vkSubmitDebugUtilsMessageEXT(instance: NullablePointer[VkInstanceT] tag, messageSeverity: I32, messageTypes: U32, pCallbackData: NullablePointer[VkDebugUtilsMessengerCallbackDataEXT] tag): None =>
    @vkSubmitDebugUtilsMessageEXT(instance, messageSeverity, messageTypes, pCallbackData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9715
  Original Name: vkCmdSetSampleLocationsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9715

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdSetSampleLocationsEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, pSampleLocationsInfo: NullablePointer[VkSampleLocationsInfoEXT] tag): None =>
    @vkCmdSetSampleLocationsEXT(commandBuffer, pSampleLocationsInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9719
  Original Name: vkGetPhysicalDeviceMultisamplePropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9719

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetPhysicalDeviceMultisamplePropertiesEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, samples: I32, pMultisampleProperties: NullablePointer[VkMultisamplePropertiesEXT] tag): None =>
    @vkGetPhysicalDeviceMultisamplePropertiesEXT(physicalDevice, samples, pMultisampleProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9878
  Original Name: vkGetImageDrmFormatModifierPropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9878

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetImageDrmFormatModifierPropertiesEXT(device: NullablePointer[VkDeviceT] tag, image: NullablePointer[VkImageT] tag, pProperties: NullablePointer[VkImageDrmFormatModifierPropertiesEXT] tag): I32 =>
    @vkGetImageDrmFormatModifierPropertiesEXT(device, image, pProperties)


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
  fun vkCreateValidationCacheEXT(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkValidationCacheCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pValidationCache: Array[NullablePointer[VkValidationCacheEXTT]] tag): I32 =>
    @vkCreateValidationCacheEXT(device, pCreateInfo, pAllocator, pValidationCache)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9921
  Original Name: vkDestroyValidationCacheEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:9921

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyValidationCacheEXT(device: NullablePointer[VkDeviceT] tag, validationCache: NullablePointer[VkValidationCacheEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyValidationCacheEXT(device, validationCache, pAllocator)


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
  fun vkMergeValidationCachesEXT(device: NullablePointer[VkDeviceT] tag, dstCache: NullablePointer[VkValidationCacheEXTT] tag, srcCacheCount: U32, pSrcCaches: Array[NullablePointer[VkValidationCacheEXTT]] tag): I32 =>
    @vkMergeValidationCachesEXT(device, dstCache, srcCacheCount, pSrcCaches)


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
  fun vkGetValidationCacheDataEXT(device: NullablePointer[VkDeviceT] tag, validationCache: NullablePointer[VkValidationCacheEXTT] tag, pDataSize: Pointer[U64] tag, pData: Pointer[None] tag): I32 =>
    @vkGetValidationCacheDataEXT(device, validationCache, pDataSize, pData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10045
  Original Name: vkCmdBindShadingRateImageNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10045

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdBindShadingRateImageNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, imageView: NullablePointer[VkImageViewT] tag, imageLayout: I32): None =>
    @vkCmdBindShadingRateImageNV(commandBuffer, imageView, imageLayout)


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
  fun vkCmdSetViewportShadingRatePaletteNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstViewport: U32, viewportCount: U32, pShadingRatePalettes: NullablePointer[VkShadingRatePaletteNV] tag): None =>
    @vkCmdSetViewportShadingRatePaletteNV(commandBuffer, firstViewport, viewportCount, pShadingRatePalettes)


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
  fun vkCmdSetCoarseSampleOrderNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, sampleOrderType: I32, customSampleOrderCount: U32, pCustomSampleOrders: NullablePointer[VkCoarseSampleOrderCustomNV] tag): None =>
    @vkCmdSetCoarseSampleOrderNV(commandBuffer, sampleOrderType, customSampleOrderCount, pCustomSampleOrders)


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
  fun vkCreateAccelerationStructureNV(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkAccelerationStructureCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pAccelerationStructure: Array[NullablePointer[VkAccelerationStructureNVT]] tag): I32 =>
    @vkCreateAccelerationStructureNV(device, pCreateInfo, pAllocator, pAccelerationStructure)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10339
  Original Name: vkDestroyAccelerationStructureNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10339

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyAccelerationStructureNV(device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureNVT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyAccelerationStructureNV(device, accelerationStructure, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10344
  Original Name: vkGetAccelerationStructureMemoryRequirementsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetAccelerationStructureMemoryRequirementsNV(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAccelerationStructureMemoryRequirementsInfoNV] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetAccelerationStructureMemoryRequirementsNV(device, pInfo, pMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10349
  Original Name: vkBindAccelerationStructureMemoryNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10349

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f7]
*/
  fun vkBindAccelerationStructureMemoryNV(device: NullablePointer[VkDeviceT] tag, bindInfoCount: U32, pBindInfos: NullablePointer[VkBindAccelerationStructureMemoryInfoNV] tag): I32 =>
    @vkBindAccelerationStructureMemoryNV(device, bindInfoCount, pBindInfos)


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
  fun vkCmdBuildAccelerationStructureNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkAccelerationStructureInfoNV] tag, instanceData: NullablePointer[VkBufferT] tag, instanceOffset: U64, update: U32, dst: NullablePointer[VkAccelerationStructureNVT] tag, src: NullablePointer[VkAccelerationStructureNVT] tag, scratch: NullablePointer[VkBufferT] tag, scratchOffset: U64): None =>
    @vkCmdBuildAccelerationStructureNV(commandBuffer, pInfo, instanceData, instanceOffset, update, dst, src, scratch, scratchOffset)


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
  fun vkCmdCopyAccelerationStructureNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, dst: NullablePointer[VkAccelerationStructureNVT] tag, src: NullablePointer[VkAccelerationStructureNVT] tag, mode: I32): None =>
    @vkCmdCopyAccelerationStructureNV(commandBuffer, dst, src, mode)


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
  fun vkCmdTraceRaysNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, raygenShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, raygenShaderBindingOffset: U64, missShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, missShaderBindingOffset: U64, missShaderBindingStride: U64, hitShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, hitShaderBindingOffset: U64, hitShaderBindingStride: U64, callableShaderBindingTableBuffer: NullablePointer[VkBufferT] tag, callableShaderBindingOffset: U64, callableShaderBindingStride: U64, width: U32, height: U32, depth: U32): None =>
    @vkCmdTraceRaysNV(commandBuffer, raygenShaderBindingTableBuffer, raygenShaderBindingOffset, missShaderBindingTableBuffer, missShaderBindingOffset, missShaderBindingStride, hitShaderBindingTableBuffer, hitShaderBindingOffset, hitShaderBindingStride, callableShaderBindingTableBuffer, callableShaderBindingOffset, callableShaderBindingStride, width, height, depth)


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
  fun vkCreateRayTracingPipelinesNV(device: NullablePointer[VkDeviceT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkRayTracingPipelineCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag): I32 =>
    @vkCreateRayTracingPipelinesNV(device, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines)


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
  fun vkGetRayTracingShaderGroupHandlesKHR(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag): I32 =>
    @vkGetRayTracingShaderGroupHandlesKHR(device, pipeline, firstGroup, groupCount, dataSize, pData)


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
  fun vkGetRayTracingShaderGroupHandlesNV(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag): I32 =>
    @vkGetRayTracingShaderGroupHandlesNV(device, pipeline, firstGroup, groupCount, dataSize, pData)


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
  fun vkGetAccelerationStructureHandleNV(device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureNVT] tag, dataSize: U64, pData: Pointer[None] tag): I32 =>
    @vkGetAccelerationStructureHandleNV(device, accelerationStructure, dataSize, pData)


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
  fun vkCmdWriteAccelerationStructuresPropertiesNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureNVT]] tag, queryType: I32, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32): None =>
    @vkCmdWriteAccelerationStructuresPropertiesNV(commandBuffer, accelerationStructureCount, pAccelerationStructures, queryType, queryPool, firstQuery)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10426
  Original Name: vkCompileDeferredNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10426

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCompileDeferredNV(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, shader: U32): I32 =>
    @vkCompileDeferredNV(device, pipeline, shader)


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
  fun vkGetMemoryHostPointerPropertiesEXT(device: NullablePointer[VkDeviceT] tag, handleType: I32, pHostPointer: Pointer[None] tag, pMemoryHostPointerProperties: NullablePointer[VkMemoryHostPointerPropertiesEXT] tag): I32 =>
    @vkGetMemoryHostPointerPropertiesEXT(device, handleType, pHostPointer, pMemoryHostPointerProperties)


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
  fun vkCmdWriteBufferMarkerAMD(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStage: I32, dstBuffer: NullablePointer[VkBufferT] tag, dstOffset: U64, marker: U32): None =>
    @vkCmdWriteBufferMarkerAMD(commandBuffer, pipelineStage, dstBuffer, dstOffset, marker)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10577
  Original Name: vkGetPhysicalDeviceCalibrateableTimeDomainsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10577

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
  fun vkGetPhysicalDeviceCalibrateableTimeDomainsEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pTimeDomainCount: Pointer[U32] tag, pTimeDomains: Pointer[I32] tag): I32 =>
    @vkGetPhysicalDeviceCalibrateableTimeDomainsEXT(physicalDevice, pTimeDomainCount, pTimeDomains)


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
  fun vkGetCalibratedTimestampsEXT(device: NullablePointer[VkDeviceT] tag, timestampCount: U32, pTimestampInfos: NullablePointer[VkCalibratedTimestampInfoEXT] tag, pTimestamps: Pointer[U64] tag, pMaxDeviation: Pointer[U64] tag): I32 =>
    @vkGetCalibratedTimestampsEXT(device, timestampCount, pTimestampInfos, pTimestamps, pMaxDeviation)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10744
  Original Name: vkCmdDrawMeshTasksNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10744

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdDrawMeshTasksNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, taskCount: U32, firstTask: U32): None =>
    @vkCmdDrawMeshTasksNV(commandBuffer, taskCount, firstTask)


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
  fun vkCmdDrawMeshTasksIndirectNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, drawCount: U32, stride: U32): None =>
    @vkCmdDrawMeshTasksIndirectNV(commandBuffer, buffer, offset, drawCount, stride)


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
  fun vkCmdDrawMeshTasksIndirectCountNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, buffer: NullablePointer[VkBufferT] tag, offset: U64, countBuffer: NullablePointer[VkBufferT] tag, countBufferOffset: U64, maxDrawCount: U32, stride: U32): None =>
    @vkCmdDrawMeshTasksIndirectCountNV(commandBuffer, buffer, offset, countBuffer, countBufferOffset, maxDrawCount, stride)


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
  fun vkCmdSetExclusiveScissorNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstExclusiveScissor: U32, exclusiveScissorCount: U32, pExclusiveScissors: NullablePointer[VkRect2D] tag): None =>
    @vkCmdSetExclusiveScissorNV(commandBuffer, firstExclusiveScissor, exclusiveScissorCount, pExclusiveScissors)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10836
  Original Name: vkCmdSetCheckpointNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10836

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun vkCmdSetCheckpointNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, pCheckpointMarker: Pointer[None] tag): None =>
    @vkCmdSetCheckpointNV(commandBuffer, pCheckpointMarker)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10840
  Original Name: vkGetQueueCheckpointDataNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10840

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetQueueCheckpointDataNV(queue: NullablePointer[VkQueueT] tag, pCheckpointDataCount: Pointer[U32] tag, pCheckpointData: NullablePointer[VkCheckpointDataNV] tag): None =>
    @vkGetQueueCheckpointDataNV(queue, pCheckpointDataCount, pCheckpointData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10957
  Original Name: vkInitializePerformanceApiINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10957

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkInitializePerformanceApiINTEL(device: NullablePointer[VkDeviceT] tag, pInitializeInfo: NullablePointer[VkInitializePerformanceApiInfoINTEL] tag): I32 =>
    @vkInitializePerformanceApiINTEL(device, pInitializeInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10961
  Original Name: vkUninitializePerformanceApiINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10961

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkUninitializePerformanceApiINTEL(device: NullablePointer[VkDeviceT] tag): None =>
    @vkUninitializePerformanceApiINTEL(device)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10964
  Original Name: vkCmdSetPerformanceMarkerINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10964

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkCmdSetPerformanceMarkerINTEL(commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkPerformanceMarkerInfoINTEL] tag): I32 =>
    @vkCmdSetPerformanceMarkerINTEL(commandBuffer, pMarkerInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10968
  Original Name: vkCmdSetPerformanceStreamMarkerINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10968

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkCmdSetPerformanceStreamMarkerINTEL(commandBuffer: NullablePointer[VkCommandBufferT] tag, pMarkerInfo: NullablePointer[VkPerformanceStreamMarkerInfoINTEL] tag): I32 =>
    @vkCmdSetPerformanceStreamMarkerINTEL(commandBuffer, pMarkerInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10972
  Original Name: vkCmdSetPerformanceOverrideINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10972

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkCmdSetPerformanceOverrideINTEL(commandBuffer: NullablePointer[VkCommandBufferT] tag, pOverrideInfo: NullablePointer[VkPerformanceOverrideInfoINTEL] tag): I32 =>
    @vkCmdSetPerformanceOverrideINTEL(commandBuffer, pOverrideInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10976
  Original Name: vkAcquirePerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10976

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkAcquirePerformanceConfigurationINTEL(device: NullablePointer[VkDeviceT] tag, pAcquireInfo: NullablePointer[VkPerformanceConfigurationAcquireInfoINTEL] tag, pConfiguration: Array[NullablePointer[VkPerformanceConfigurationINTELT]] tag): I32 =>
    @vkAcquirePerformanceConfigurationINTEL(device, pAcquireInfo, pConfiguration)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10981
  Original Name: vkReleasePerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10981

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkReleasePerformanceConfigurationINTEL(device: NullablePointer[VkDeviceT] tag, configuration: NullablePointer[VkPerformanceConfigurationINTELT] tag): I32 =>
    @vkReleasePerformanceConfigurationINTEL(device, configuration)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10985
  Original Name: vkQueueSetPerformanceConfigurationINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10985

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkQueueSetPerformanceConfigurationINTEL(queue: NullablePointer[VkQueueT] tag, configuration: NullablePointer[VkPerformanceConfigurationINTELT] tag): I32 =>
    @vkQueueSetPerformanceConfigurationINTEL(queue, configuration)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10989
  Original Name: vkGetPerformanceParameterINTEL/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:10989

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkGetPerformanceParameterINTEL(device: NullablePointer[VkDeviceT] tag, parameter: I32, pValue: NullablePointer[VkPerformanceValueINTEL] tag): I32 =>
    @vkGetPerformanceParameterINTEL(device, parameter, pValue)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11028
  Original Name: vkSetLocalDimmingAMD/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11028

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkSetLocalDimmingAMD(device: NullablePointer[VkDeviceT] tag, swapChain: NullablePointer[VkSwapchainKHRT] tag, localDimmingEnable: U32): None =>
    @vkSetLocalDimmingAMD(device, swapChain, localDimmingEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11210
  Original Name: vkGetBufferDeviceAddressEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11210

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetBufferDeviceAddressEXT(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkBufferDeviceAddressInfo] tag): U64 =>
    @vkGetBufferDeviceAddressEXT(device, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11244
  Original Name: vkGetPhysicalDeviceToolPropertiesEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11244

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=8384,fid: f7]
*/
  fun vkGetPhysicalDeviceToolPropertiesEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pToolCount: Pointer[U32] tag, pToolProperties: NullablePointer[VkPhysicalDeviceToolPropertiesEXT] tag): I32 =>
    @vkGetPhysicalDeviceToolPropertiesEXT(physicalDevice, pToolCount, pToolProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11348
  Original Name: vkGetPhysicalDeviceCooperativeMatrixPropertiesNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11348

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkGetPhysicalDeviceCooperativeMatrixPropertiesNV(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pPropertyCount: Pointer[U32] tag, pProperties: NullablePointer[VkCooperativeMatrixPropertiesNV] tag): I32 =>
    @vkGetPhysicalDeviceCooperativeMatrixPropertiesNV(physicalDevice, pPropertyCount, pProperties)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11390
  Original Name: vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11390

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f7]
*/
  fun vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, pCombinationCount: Pointer[U32] tag, pCombinations: NullablePointer[VkFramebufferMixedSamplesCombinationNV] tag): I32 =>
    @vkGetPhysicalDeviceSupportedFramebufferMixedSamplesCombinationsNV(physicalDevice, pCombinationCount, pCombinations)


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
  fun vkCreateHeadlessSurfaceEXT(instance: NullablePointer[VkInstanceT] tag, pCreateInfo: NullablePointer[VkHeadlessSurfaceCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pSurface: Array[NullablePointer[VkSurfaceKHRT]] tag): I32 =>
    @vkCreateHeadlessSurfaceEXT(instance, pCreateInfo, pAllocator, pSurface)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11513
  Original Name: vkCmdSetLineStippleEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
  fun vkCmdSetLineStippleEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, lineStippleFactor: U32, lineStipplePattern: U16): None =>
    @vkCmdSetLineStippleEXT(commandBuffer, lineStippleFactor, lineStipplePattern)


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
  fun vkResetQueryPoolEXT(device: NullablePointer[VkDeviceT] tag, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32, queryCount: U32): None =>
    @vkResetQueryPoolEXT(device, queryPool, firstQuery, queryCount)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11592
  Original Name: vkCmdSetCullModeEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11592

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetCullModeEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, cullMode: U32): None =>
    @vkCmdSetCullModeEXT(commandBuffer, cullMode)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11596
  Original Name: vkCmdSetFrontFaceEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdSetFrontFaceEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, frontFace: I32): None =>
    @vkCmdSetFrontFaceEXT(commandBuffer, frontFace)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11600
  Original Name: vkCmdSetPrimitiveTopologyEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdSetPrimitiveTopologyEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, primitiveTopology: I32): None =>
    @vkCmdSetPrimitiveTopologyEXT(commandBuffer, primitiveTopology)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11604
  Original Name: vkCmdSetViewportWithCountEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkCmdSetViewportWithCountEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, viewportCount: U32, pViewports: NullablePointer[VkViewport] tag): None =>
    @vkCmdSetViewportWithCountEXT(commandBuffer, viewportCount, pViewports)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11609
  Original Name: vkCmdSetScissorWithCountEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
  fun vkCmdSetScissorWithCountEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, scissorCount: U32, pScissors: NullablePointer[VkRect2D] tag): None =>
    @vkCmdSetScissorWithCountEXT(commandBuffer, scissorCount, pScissors)


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
  fun vkCmdBindVertexBuffers2EXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, firstBinding: U32, bindingCount: U32, pBuffers: Array[NullablePointer[VkBufferT]] tag, pOffsets: Pointer[U64] tag, pSizes: Pointer[U64] tag, pStrides: Pointer[U64] tag): None =>
    @vkCmdBindVertexBuffers2EXT(commandBuffer, firstBinding, bindingCount, pBuffers, pOffsets, pSizes, pStrides)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11623
  Original Name: vkCmdSetDepthTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11623

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDepthTestEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthTestEnable: U32): None =>
    @vkCmdSetDepthTestEnableEXT(commandBuffer, depthTestEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11627
  Original Name: vkCmdSetDepthWriteEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDepthWriteEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthWriteEnable: U32): None =>
    @vkCmdSetDepthWriteEnableEXT(commandBuffer, depthWriteEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11631
  Original Name: vkCmdSetDepthCompareOpEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdSetDepthCompareOpEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthCompareOp: I32): None =>
    @vkCmdSetDepthCompareOpEXT(commandBuffer, depthCompareOp)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11635
  Original Name: vkCmdSetDepthBoundsTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11635

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDepthBoundsTestEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBoundsTestEnable: U32): None =>
    @vkCmdSetDepthBoundsTestEnableEXT(commandBuffer, depthBoundsTestEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11639
  Original Name: vkCmdSetStencilTestEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11639

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetStencilTestEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, stencilTestEnable: U32): None =>
    @vkCmdSetStencilTestEnableEXT(commandBuffer, stencilTestEnable)


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
  fun vkCmdSetStencilOpEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, faceMask: U32, failOp: I32, passOp: I32, depthFailOp: I32, compareOp: I32): None =>
    @vkCmdSetStencilOpEXT(commandBuffer, faceMask, failOp, passOp, depthFailOp, compareOp)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11843
  Original Name: vkGetGeneratedCommandsMemoryRequirementsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11843

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkGetGeneratedCommandsMemoryRequirementsNV(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkGeneratedCommandsMemoryRequirementsInfoNV] tag, pMemoryRequirements: NullablePointer[VkMemoryRequirements2] tag): None =>
    @vkGetGeneratedCommandsMemoryRequirementsNV(device, pInfo, pMemoryRequirements)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11848
  Original Name: vkCmdPreprocessGeneratedCommandsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f7]
*/
  fun vkCmdPreprocessGeneratedCommandsNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, pGeneratedCommandsInfo: NullablePointer[VkGeneratedCommandsInfoNV] tag): None =>
    @vkCmdPreprocessGeneratedCommandsNV(commandBuffer, pGeneratedCommandsInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11852
  Original Name: vkCmdExecuteGeneratedCommandsNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=960,fid: f7]
*/
  fun vkCmdExecuteGeneratedCommandsNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, isPreprocessed: U32, pGeneratedCommandsInfo: NullablePointer[VkGeneratedCommandsInfoNV] tag): None =>
    @vkCmdExecuteGeneratedCommandsNV(commandBuffer, isPreprocessed, pGeneratedCommandsInfo)


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
  fun vkCmdBindPipelineShaderGroupNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineBindPoint: I32, pipeline: NullablePointer[VkPipelineT] tag, groupIndex: U32): None =>
    @vkCmdBindPipelineShaderGroupNV(commandBuffer, pipelineBindPoint, pipeline, groupIndex)


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
  fun vkCreateIndirectCommandsLayoutNV(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkIndirectCommandsLayoutCreateInfoNV] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pIndirectCommandsLayout: Array[NullablePointer[VkIndirectCommandsLayoutNVT]] tag): I32 =>
    @vkCreateIndirectCommandsLayoutNV(device, pCreateInfo, pAllocator, pIndirectCommandsLayout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11869
  Original Name: vkDestroyIndirectCommandsLayoutNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyIndirectCommandsLayoutNV(device: NullablePointer[VkDeviceT] tag, indirectCommandsLayout: NullablePointer[VkIndirectCommandsLayoutNVT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyIndirectCommandsLayoutNV(device, indirectCommandsLayout, pAllocator)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11985
  Original Name: vkAcquireDrmDisplayEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:11985

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkAcquireDrmDisplayEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, drmFd: I32, display: NullablePointer[VkDisplayKHRT] tag): I32 =>
    @vkAcquireDrmDisplayEXT(physicalDevice, drmFd, display)


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
  fun vkGetDrmDisplayEXT(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, drmFd: I32, connectorId: U32, display: Array[NullablePointer[VkDisplayKHRT]] tag): I32 =>
    @vkGetDrmDisplayEXT(physicalDevice, drmFd, connectorId, display)


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
  fun vkCreatePrivateDataSlotEXT(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkPrivateDataSlotCreateInfoEXT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPrivateDataSlot: Array[NullablePointer[VkPrivateDataSlotEXTT]] tag): I32 =>
    @vkCreatePrivateDataSlotEXT(device, pCreateInfo, pAllocator, pPrivateDataSlot)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12087
  Original Name: vkDestroyPrivateDataSlotEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12087

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyPrivateDataSlotEXT(device: NullablePointer[VkDeviceT] tag, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyPrivateDataSlotEXT(device, privateDataSlot, pAllocator)


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
  fun vkSetPrivateDataEXT(device: NullablePointer[VkDeviceT] tag, objectType: I32, objectHandle: U64, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, data: U64): I32 =>
    @vkSetPrivateDataEXT(device, objectType, objectHandle, privateDataSlot, data)


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
  fun vkGetPrivateDataEXT(device: NullablePointer[VkDeviceT] tag, objectType: I32, objectHandle: U64, privateDataSlot: NullablePointer[VkPrivateDataSlotEXTT] tag, pData: Pointer[U64] tag): None =>
    @vkGetPrivateDataEXT(device, objectType, objectHandle, privateDataSlot, pData)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12199
  Original Name: vkCmdSetFragmentShadingRateEnumNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
  fun vkCmdSetFragmentShadingRateEnumNV(commandBuffer: NullablePointer[VkCommandBufferT] tag, shadingRate: I32, combinerOps: Pointer[I32] tag): None =>
    @vkCmdSetFragmentShadingRateEnumNV(commandBuffer, shadingRate, combinerOps)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12368
  Original Name: vkAcquireWinrtDisplayNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12368

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkAcquireWinrtDisplayNV(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, display: NullablePointer[VkDisplayKHRT] tag): I32 =>
    @vkAcquireWinrtDisplayNV(physicalDevice, display)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12372
  Original Name: vkGetWinrtDisplayNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12372

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkGetWinrtDisplayNV(physicalDevice: NullablePointer[VkPhysicalDeviceT] tag, deviceRelativeId: U32, pDisplay: Array[NullablePointer[VkDisplayKHRT]] tag): I32 =>
    @vkGetWinrtDisplayNV(physicalDevice, deviceRelativeId, pDisplay)


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
  fun vkCmdSetVertexInputEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, vertexBindingDescriptionCount: U32, pVertexBindingDescriptions: NullablePointer[VkVertexInputBindingDescription2EXT] tag, vertexAttributeDescriptionCount: U32, pVertexAttributeDescriptions: NullablePointer[VkVertexInputAttributeDescription2EXT] tag): None =>
    @vkCmdSetVertexInputEXT(commandBuffer, vertexBindingDescriptionCount, pVertexBindingDescriptions, vertexAttributeDescriptionCount, pVertexAttributeDescriptions)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12483
  Original Name: vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12483

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=64,fid: f7]
*/
  fun vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI(device: NullablePointer[VkDeviceT] tag, renderpass: NullablePointer[VkRenderPassT] tag, pMaxWorkgroupSize: NullablePointer[VkExtent2D] tag): I32 =>
    @vkGetDeviceSubpassShadingMaxWorkgroupSizeHUAWEI(device, renderpass, pMaxWorkgroupSize)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12488
  Original Name: vkCmdSubpassShadingHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12488

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
  fun vkCmdSubpassShadingHUAWEI(commandBuffer: NullablePointer[VkCommandBufferT] tag): None =>
    @vkCmdSubpassShadingHUAWEI(commandBuffer)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12505
  Original Name: vkCmdBindInvocationMaskHUAWEI/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12505

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdBindInvocationMaskHUAWEI(commandBuffer: NullablePointer[VkCommandBufferT] tag, imageView: NullablePointer[VkImageViewT] tag, imageLayout: I32): None =>
    @vkCmdBindInvocationMaskHUAWEI(commandBuffer, imageView, imageLayout)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12532
  Original Name: vkGetMemoryRemoteAddressNV/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12532

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun vkGetMemoryRemoteAddressNV(device: NullablePointer[VkDeviceT] tag, pMemoryGetRemoteAddressInfo: NullablePointer[VkMemoryGetRemoteAddressInfoNV] tag, pAddress: NullablePointer[Pointer[None]] tag): I32 =>
    @vkGetMemoryRemoteAddressNV(device, pMemoryGetRemoteAddressInfo, pAddress)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12557
  Original Name: vkCmdSetPatchControlPointsEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetPatchControlPointsEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, patchControlPoints: U32): None =>
    @vkCmdSetPatchControlPointsEXT(commandBuffer, patchControlPoints)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12561
  Original Name: vkCmdSetRasterizerDiscardEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetRasterizerDiscardEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, rasterizerDiscardEnable: U32): None =>
    @vkCmdSetRasterizerDiscardEnableEXT(commandBuffer, rasterizerDiscardEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12565
  Original Name: vkCmdSetDepthBiasEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetDepthBiasEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, depthBiasEnable: U32): None =>
    @vkCmdSetDepthBiasEnableEXT(commandBuffer, depthBiasEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12569
  Original Name: vkCmdSetLogicOpEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12569

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [Enumeration size=32,fid: f7]
*/
  fun vkCmdSetLogicOpEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, logicOp: I32): None =>
    @vkCmdSetLogicOpEXT(commandBuffer, logicOp)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12573
  Original Name: vkCmdSetPrimitiveRestartEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12573

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetPrimitiveRestartEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, primitiveRestartEnable: U32): None =>
    @vkCmdSetPrimitiveRestartEnableEXT(commandBuffer, primitiveRestartEnable)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12598
  Original Name: vkCmdSetColorWriteEnableEXT/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12598

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetColorWriteEnableEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, attachmentCount: U32, pColorWriteEnables: Pointer[U32] tag): None =>
    @vkCmdSetColorWriteEnableEXT(commandBuffer, attachmentCount, pColorWriteEnables)


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
  fun vkCmdDrawMultiEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, drawCount: U32, pVertexInfo: NullablePointer[VkMultiDrawInfoEXT] tag, instanceCount: U32, firstInstance: U32, stride: U32): None =>
    @vkCmdDrawMultiEXT(commandBuffer, drawCount, pVertexInfo, instanceCount, firstInstance, stride)


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
  fun vkCmdDrawMultiIndexedEXT(commandBuffer: NullablePointer[VkCommandBufferT] tag, drawCount: U32, pIndexInfo: NullablePointer[VkMultiDrawIndexedInfoEXT] tag, instanceCount: U32, firstInstance: U32, stride: U32, pVertexOffset: Pointer[I32] tag): None =>
    @vkCmdDrawMultiIndexedEXT(commandBuffer, drawCount, pIndexInfo, instanceCount, firstInstance, stride, pVertexOffset)


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
  fun vkCreateAccelerationStructureKHR(device: NullablePointer[VkDeviceT] tag, pCreateInfo: NullablePointer[VkAccelerationStructureCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pAccelerationStructure: Array[NullablePointer[VkAccelerationStructureKHRT]] tag): I32 =>
    @vkCreateAccelerationStructureKHR(device, pCreateInfo, pAllocator, pAccelerationStructure)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12883
  Original Name: vkDestroyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12883

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
*/
  fun vkDestroyAccelerationStructureKHR(device: NullablePointer[VkDeviceT] tag, accelerationStructure: NullablePointer[VkAccelerationStructureKHRT] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag): None =>
    @vkDestroyAccelerationStructureKHR(device, accelerationStructure, pAllocator)


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
  fun vkCmdBuildAccelerationStructuresKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, ppBuildRangeInfos: Array[NullablePointer[VkAccelerationStructureBuildRangeInfoKHR]] tag): None =>
    @vkCmdBuildAccelerationStructuresKHR(commandBuffer, infoCount, pInfos, ppBuildRangeInfos)


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
  fun vkCmdBuildAccelerationStructuresIndirectKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, pIndirectDeviceAddresses: Pointer[U64] tag, pIndirectStrides: Pointer[U32] tag, ppMaxPrimitiveCounts: NullablePointer[Pointer[U32]] tag): None =>
    @vkCmdBuildAccelerationStructuresIndirectKHR(commandBuffer, infoCount, pInfos, pIndirectDeviceAddresses, pIndirectStrides, ppMaxPrimitiveCounts)


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
  fun vkBuildAccelerationStructuresKHR(device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, infoCount: U32, pInfos: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, ppBuildRangeInfos: Array[NullablePointer[VkAccelerationStructureBuildRangeInfoKHR]] tag): I32 =>
    @vkBuildAccelerationStructuresKHR(device, deferredOperation, infoCount, pInfos, ppBuildRangeInfos)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12909
  Original Name: vkCopyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12909

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCopyAccelerationStructureKHR(device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureInfoKHR] tag): I32 =>
    @vkCopyAccelerationStructureKHR(device, deferredOperation, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12914
  Original Name: vkCopyAccelerationStructureToMemoryKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12914

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCopyAccelerationStructureToMemoryKHR(device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureToMemoryInfoKHR] tag): I32 =>
    @vkCopyAccelerationStructureToMemoryKHR(device, deferredOperation, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12919
  Original Name: vkCopyMemoryToAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12919

  Return Value: [Enumeration size=32,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCopyMemoryToAccelerationStructureKHR(device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pInfo: NullablePointer[VkCopyMemoryToAccelerationStructureInfoKHR] tag): I32 =>
    @vkCopyMemoryToAccelerationStructureKHR(device, deferredOperation, pInfo)


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
  fun vkWriteAccelerationStructuresPropertiesKHR(device: NullablePointer[VkDeviceT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureKHRT]] tag, queryType: I32, dataSize: U64, pData: Pointer[None] tag, stride: U64): I32 =>
    @vkWriteAccelerationStructuresPropertiesKHR(device, accelerationStructureCount, pAccelerationStructures, queryType, dataSize, pData, stride)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12933
  Original Name: vkCmdCopyAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12933

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdCopyAccelerationStructureKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureInfoKHR] tag): None =>
    @vkCmdCopyAccelerationStructureKHR(commandBuffer, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12937
  Original Name: vkCmdCopyAccelerationStructureToMemoryKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12937

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdCopyAccelerationStructureToMemoryKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyAccelerationStructureToMemoryInfoKHR] tag): None =>
    @vkCmdCopyAccelerationStructureToMemoryKHR(commandBuffer, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12941
  Original Name: vkCmdCopyMemoryToAccelerationStructureKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12941

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=320,fid: f7]
*/
  fun vkCmdCopyMemoryToAccelerationStructureKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pInfo: NullablePointer[VkCopyMemoryToAccelerationStructureInfoKHR] tag): None =>
    @vkCmdCopyMemoryToAccelerationStructureKHR(commandBuffer, pInfo)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12945
  Original Name: vkGetAccelerationStructureDeviceAddressKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12945

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
*/
  fun vkGetAccelerationStructureDeviceAddressKHR(device: NullablePointer[VkDeviceT] tag, pInfo: NullablePointer[VkAccelerationStructureDeviceAddressInfoKHR] tag): U64 =>
    @vkGetAccelerationStructureDeviceAddressKHR(device, pInfo)


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
  fun vkCmdWriteAccelerationStructuresPropertiesKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, accelerationStructureCount: U32, pAccelerationStructures: Array[NullablePointer[VkAccelerationStructureKHRT]] tag, queryType: I32, queryPool: NullablePointer[VkQueryPoolT] tag, firstQuery: U32): None =>
    @vkCmdWriteAccelerationStructuresPropertiesKHR(commandBuffer, accelerationStructureCount, pAccelerationStructures, queryType, queryPool, firstQuery)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12957
  Original Name: vkGetDeviceAccelerationStructureCompatibilityKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:12957

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=192,fid: f7]
    [PointerType size=64]->[Enumeration size=32,fid: f7]
*/
  fun vkGetDeviceAccelerationStructureCompatibilityKHR(device: NullablePointer[VkDeviceT] tag, pVersionInfo: NullablePointer[VkAccelerationStructureVersionInfoKHR] tag, pCompatibility: Pointer[I32] tag): None =>
    @vkGetDeviceAccelerationStructureCompatibilityKHR(device, pVersionInfo, pCompatibility)


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
  fun vkGetAccelerationStructureBuildSizesKHR(device: NullablePointer[VkDeviceT] tag, buildType: I32, pBuildInfo: NullablePointer[VkAccelerationStructureBuildGeometryInfoKHR] tag, pMaxPrimitiveCounts: Pointer[U32] tag, pSizeInfo: NullablePointer[VkAccelerationStructureBuildSizesInfoKHR] tag): None =>
    @vkGetAccelerationStructureBuildSizesKHR(device, buildType, pBuildInfo, pMaxPrimitiveCounts, pSizeInfo)


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
  fun vkCmdTraceRaysKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pRaygenShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pMissShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pHitShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pCallableShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, width: U32, height: U32, depth: U32): None =>
    @vkCmdTraceRaysKHR(commandBuffer, pRaygenShaderBindingTable, pMissShaderBindingTable, pHitShaderBindingTable, pCallableShaderBindingTable, width, height, depth)


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
  fun vkCreateRayTracingPipelinesKHR(device: NullablePointer[VkDeviceT] tag, deferredOperation: NullablePointer[VkDeferredOperationKHRT] tag, pipelineCache: NullablePointer[VkPipelineCacheT] tag, createInfoCount: U32, pCreateInfos: NullablePointer[VkRayTracingPipelineCreateInfoKHR] tag, pAllocator: NullablePointer[VkAllocationCallbacks] tag, pPipelines: Array[NullablePointer[VkPipelineT]] tag): I32 =>
    @vkCreateRayTracingPipelinesKHR(device, deferredOperation, pipelineCache, createInfoCount, pCreateInfos, pAllocator, pPipelines)


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
  fun vkGetRayTracingCaptureReplayShaderGroupHandlesKHR(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, firstGroup: U32, groupCount: U32, dataSize: U64, pData: Pointer[None] tag): I32 =>
    @vkGetRayTracingCaptureReplayShaderGroupHandlesKHR(device, pipeline, firstGroup, groupCount, dataSize, pData)


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
  fun vkCmdTraceRaysIndirectKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pRaygenShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pMissShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pHitShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, pCallableShaderBindingTable: NullablePointer[VkStridedDeviceAddressRegionKHR] tag, indirectDeviceAddress: U64): None =>
    @vkCmdTraceRaysIndirectKHR(commandBuffer, pRaygenShaderBindingTable, pMissShaderBindingTable, pHitShaderBindingTable, pCallableShaderBindingTable, indirectDeviceAddress)


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
  fun vkGetRayTracingShaderGroupStackSizeKHR(device: NullablePointer[VkDeviceT] tag, pipeline: NullablePointer[VkPipelineT] tag, group: U32, groupShader: I32): U64 =>
    @vkGetRayTracingShaderGroupStackSizeKHR(device, pipeline, group, groupShader)


/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13101
  Original Name: vkCmdSetRayTracingPipelineStackSizeKHR/nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:13101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
  fun vkCmdSetRayTracingPipelineStackSizeKHR(commandBuffer: NullablePointer[VkCommandBufferT] tag, pipelineStackSize: U32): None =>
    @vkCmdSetRayTracingPipelineStackSizeKHR(commandBuffer, pipelineStackSize)
