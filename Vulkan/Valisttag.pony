

/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset  
     000032: [FundamentalType(unsigned int) size=32]: fp_offset  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area  
*/
struct Valisttag
  var gp_offset: U32 = U32(0)
  var fp_offset: U32 = U32(0)
  var overflow_arg_area: Pointer[None] = Pointer[None]
  var reg_save_area: Pointer[None] = Pointer[None]
