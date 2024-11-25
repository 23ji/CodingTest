import Foundation

func solution(_ s:String) -> Bool {
    var arr = s.map { $0 == "(" ? 1 : -1 }
    var sum = 0
    
    for i in arr {
        sum += i
        if sum < 0 { 
            return false
        }
    }
    
    return sum == 0  
}
