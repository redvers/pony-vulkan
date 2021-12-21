use "Vulkan"

actor Main
  new create(env: Env) =>
    env.out.print("Hello")

    var v: Array[U32] = Array[U32].init(0,1)
    Vulkan.vkEnumerateInstanceExtensionProperties("", v.cpointer(), NullablePointer[VkExtensionProperties].none())

    try
      env.out.print("There are " + v(0)?.string() + " extensions supported!")
    end
