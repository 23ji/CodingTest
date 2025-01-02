import Foundation

func solution(_ s:String) -> [Int] {
    var cnt = 0
    var delZero = 0
    
    var num = s
    
    // 위 과정 반복 num이 "1"이 될 때 까지
    while num != "1"{
        // 1. s의 0 제거 ( 반복 시 count A +1 , 0 제거 시 count B +1)
        delZero += num.filter{ $0 == "0"}.count
        var removeZeroNum = num.filter{ $0 == "1" }
        // 2. 1.의 길이 구하고 2진수로 변환
        num = String(removeZeroNum.count, radix: 2)
        cnt += 1
    }
    return [cnt , delZero]
}