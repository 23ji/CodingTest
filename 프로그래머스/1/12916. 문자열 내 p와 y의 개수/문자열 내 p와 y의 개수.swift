import Foundation

func solution(_ s:String) -> Bool
{
    var array = Array(s)
    var ans:Bool = false
    var pCnt = 0
    var yCnt = 0
    
    for i in 0...array.count - 1{
        if array[i] == "p" || array[i] == "P"{
            pCnt += 1
        }else if array[i] == "y" || array[i] == "Y"{
            yCnt += 1
        }else{
            continue
        }
    }

    return pCnt == yCnt ? true : false
}