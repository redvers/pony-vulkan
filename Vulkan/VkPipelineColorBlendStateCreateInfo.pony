

/*
  Source: /nix/store/009nbc0glwp0pg5x0gzcbwfpyidpkibw-vulkan-headers-1.2.189.1/include/vulkan/vulkan_core.h:3127
  Original Name: VkPipelineColorBlendStateCreateInfo
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f7]: sType  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: pNext  
     000128: [FundamentalType(unsigned int) size=32]: flags  
     000160: [FundamentalType(unsigned int) size=32]: logicOpEnable  
     000192: [Enumeration size=32,fid: f7]: logicOp  
     000224: [FundamentalType(unsigned int) size=32]: attachmentCount  
     000256: [PointerType size=64]->[Struct size=256,fid: f7]: pAttachments  
     000320: [ArrayType size=(0-3)]->[FundamentalType(float) size=32] -- UNSUPPORTED - FIXME: blendConstants  
*/
struct VkPipelineColorBlendStateCreateInfo
  var sType: I32 = I32(0)
  var pNext: Pointer[None] = Pointer[None]
  var flags: U32 = U32(0)
  var logicOpEnable: U32 = U32(0)
  var logicOp: I32 = I32(0)
  var attachmentCount: U32 = U32(0)
  var pAttachments: NullablePointer[VkPipelineColorBlendAttachmentState] = NullablePointer[VkPipelineColorBlendAttachmentState].none()
  var blendConstants: Pointer[F32] = Pointer[F32]
