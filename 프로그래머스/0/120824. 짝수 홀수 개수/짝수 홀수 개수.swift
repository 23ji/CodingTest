import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var evenNum = 0
    var oddNum = 0
    
    for i in 0...num_list.count-1{
        if num_list[i] % 2 == 0{
            evenNum += 1
        }else { oddNum += 1}
    }
    return [evenNum, oddNum]
}