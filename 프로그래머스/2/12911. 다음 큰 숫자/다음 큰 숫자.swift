import Foundation

func solution(_ n:Int) -> Int
{
    var num1 = n
    var num2 = n + 1
    
    while String(num1, radix: 2).filter({$0 == "1"}) != String(num2, radix: 2).filter({$0 == "1"}){
        num2 += 1
    }
    
    return Int(num2)
}