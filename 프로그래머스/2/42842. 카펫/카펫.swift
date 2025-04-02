import Foundation

func solution(_ brown:Int, _ yellow:Int) -> [Int] {
    var width = 0
    var length = 0
    
    for i in 1...yellow{
        if i * i == yellow{
            width = ( brown + 4 ) / 4
            length = width
        } else {
            width = 2 * ( brown + 4) / 7
            length = width * 3/4
        }
    }
    return [width, length]
}