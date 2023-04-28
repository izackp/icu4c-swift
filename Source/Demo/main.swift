import ICU4C

let x: UnicodeScalar = "x"
let category = u_getIntPropertyValue(Int32(bitPattern: x.value),
                                        UCHAR_GENERAL_CATEGORY)
print(UInt32(bitPattern: category) == U_LOWERCASE_LETTER.rawValue)  // "true"

let cValue = UNumericType(UNumericType.RawValue(category))
//unsafeBitCast
let cValue2 = UNumericType(unsafeBitCast(category, to: UNumericType.RawValue.self))