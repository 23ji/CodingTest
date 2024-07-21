import Foundation

// 입력받은 값을 정수로 변환
let n = Int(readLine()!)!

// 높이와 너비가 n인 직각 이등변 삼각형 출력
for i in 1...n {
    print(String(repeating: "*", count: i))
}
