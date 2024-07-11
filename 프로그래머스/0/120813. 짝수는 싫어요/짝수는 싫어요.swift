import Foundation

func solution(_ n:Int) -> [Int] {
    var list: [Int] = []
    
    for i in 1...n {
        if i % 2 != 0{
            list.append(i)
        }
    }
    return list
}