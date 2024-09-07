import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var arr = d.sorted(by: <) 
    var num = budget
    var count = 0

    for i in arr {
        if num - i < 0 {  
            break
        }
        num -= i
        count += 1
    }
    
    return count
}