import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    var array: [Character] = []
    for i in my_string {
        if String(i) == letter{
            continue
        }else {
            array.append(i)
        }
    }
    return String(array)
}