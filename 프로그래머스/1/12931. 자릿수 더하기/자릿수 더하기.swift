import Foundation

func solution(_ n:Int) -> Int
{
    var stringN = String(n)
    var sum = 0
    var num = n

    for i in 1...stringN.count {
        sum += num % 10
        num = (num - num % 10) / 10
    }
    
    return sum
}