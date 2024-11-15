import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    
    var maxNum = 0
    var minNum = 0
    
    for size in sizes{
        var width = max(size[0], size[1])
        var height = min(size[0], size[1])
        
        maxNum = max(maxNum, width)
        minNum = max(minNum, height)
    }
    return maxNum * minNum
}