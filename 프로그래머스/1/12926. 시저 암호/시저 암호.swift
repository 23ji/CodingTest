func solution(_ s: String, _ n: Int) -> String {
    return s.map { char -> Character in
        guard let ascii = char.asciiValue else { return char }

        let baseAscii: UInt8 = char.isUppercase ? 65 : char.isLowercase ? 97 : 0
        if baseAscii == 0 { return char } // 알파벳이 아니면 그대로 반환

        let shiftedAscii = (ascii - baseAscii + UInt8(n)) % 26 + baseAscii
        return Character(UnicodeScalar(shiftedAscii))
    }.map { String($0) }.joined()
}
