import Foundation

func solution(_ dot:[Int]) -> Int {
    let a = dot[0]
    let b = dot[1]
    if a > 0 {
        if b > 0{
            return 1
        }else{
            return 4
        }
    }else{
        if b < 0{
            return 3
        }else{
            return 2
        }
    }
}