import Foundation

let input = readLine()!
let string = input.split(separator: " ")

if let num1 = Int(string[0]), let num2 = Int(string[1]) {
    if num1 > num2 {
        print(">")
    } else if num1 < num2 {
        print("<")
    } else {
        print("==")
    }
} else {
    print("Invalid input")
}
