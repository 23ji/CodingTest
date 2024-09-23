import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var sortA = A.sorted()
    var sortB = B.sorted(by: >)
    var result = 0
    
    for i in 0..<A.count{
        result += sortA[i] * sortB[i]
    }
    return result
}