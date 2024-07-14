import Foundation

func solution(_ money:Int) -> [Int] {
    
    var result: [Int] = []
    result.insert(money / 5500, at: 0)
    result.insert(money % 5500, at: 1)
    return result
}