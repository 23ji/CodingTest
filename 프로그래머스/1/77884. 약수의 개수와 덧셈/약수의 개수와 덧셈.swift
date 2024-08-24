import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var nums : [Int] = []
    var cnt = 0
    for i in left...right{
        nums.append(i)
    }
    
    for i in 0..<nums.count{
        for j in 1...nums[i]{
            if nums[i] % j == 0 {
                cnt += 1
            }
        }
        if cnt % 2 == 0{
            nums[i] = nums[i]
        }else {
            nums[i] = -nums[i]
        }
        cnt = 0
        }
    
    return nums.reduce(0) { $0 + $1 }
}