import Foundation

func solution(_ n:Int) -> Int
{
    var arrNum = Array(String(n))
    var sum = 0
    for i in arrNum{
        sum += Int(String(i))!
    }
    return sum
}