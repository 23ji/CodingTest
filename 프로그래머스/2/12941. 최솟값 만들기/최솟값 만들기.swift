import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans = 0
    var sortA = A.sorted() // 1, 2, 4
    var sortB = B.sorted(by: >) // 5, 4, 4
    
    var sum = 0
    
    for i in 0..<A.count{
        sum += sortA[i] * sortB[i]
    }
    return sum
}