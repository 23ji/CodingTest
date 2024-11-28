import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var arr = emergency
    var sortNum: [Int] = arr.sorted(by: >)
    
    var result = arr.map { sortNum.firstIndex(of: $0)!}.map { $0 + 1 }
    
    return result
}