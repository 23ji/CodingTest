import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var num = 0
    var max1 = 0
    var max2 = 0
    
    for i in 0..<sizes.count {
        var s = sizes[i]
        if s[0] <= s[1]{
            num = s[0]
            s[0] = s[1]
            s[1] = num
        }
        if s[0]>max1{
            max1 = s[0]
        }
        if s[1] > max2{
            max2 = s[1]
        }
    }
    return max1 * max2
}