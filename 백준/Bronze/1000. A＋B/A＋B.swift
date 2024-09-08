import Foundation

// 두 정수를 입력 받는다
let input = readLine()!
let numbers = input.split(separator: " ").compactMap { Int($0) }

// 입력 받은 정수가 두개라면 a+b를 한다.
// a+b 값을 출력한다.
if numbers.count == 2 {
    print("\(numbers[0] + numbers[1])")
}