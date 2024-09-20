func solution(_ s: String) -> String {
    var result = ""
    var wordArr: [Character] = []
    var isEven = true

    for char in s {
        if char == " " {
            result.append(char)
            isEven = true 
        } else {
            if isEven {
                result.append(char.uppercased())
            } else {
                result.append(char.lowercased())
            }
            isEven.toggle()
        }
    }
    return result
}
