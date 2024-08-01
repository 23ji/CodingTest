import Foundation

func solution(_ n:Int64) -> Int64 {
    
    var sqrtN = sqrt(Double(n))
    if sqrtN - Double(Int(sqrtN)) == 0 {
        return Int64(pow(sqrtN + 1, 2))
    } else {
        return -1
    }
}