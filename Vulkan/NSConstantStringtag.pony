

/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa  
     000064: [FundamentalType(int) size=32]: flags  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000192: [FundamentalType(long int) size=64]: length  
*/
struct NSConstantStringtag
  var isa: Pointer[I32] = Pointer[I32]
  var flags: I32 = I32(0)
  var str: Pointer[U8] = Pointer[U8]
  var length: I64 = I64(0)
