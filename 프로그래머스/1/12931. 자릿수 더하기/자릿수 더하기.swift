import Foundation

func solution(_ n: Int) -> Int {
    var answer: Int = 0
    let array = String(n) // Int를 String으로 변환
    
    for char in array {
        if let digit = Int(String(char)) {
            answer += digit
        }
    }
    return answer
}
