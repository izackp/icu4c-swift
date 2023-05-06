import ICU4C

let x: UnicodeScalar = "x"
let category = u_getIntPropertyValue(Int32(bitPattern: x.value),
                                        UCHAR_GENERAL_CATEGORY)
print(UInt32(bitPattern: category) == U_LOWERCASE_LETTER.rawValue)  // "true"

let cValue = UNumericType(UNumericType.RawValue(category))
//unsafeBitCast
let cValue2 = UNumericType(unsafeBitCast(category, to: UNumericType.RawValue.self))

var error = UErrorCode(0)
  let value = u_charFromName(U_UNICODE_CHAR_NAME, "a", &error)


let dir:UCharDirection = U_LEFT_TO_RIGHT
print (dir == U_LEFT_TO_RIGHT)
