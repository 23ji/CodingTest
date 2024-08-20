func solution(_ arr:[Int]) -> [Int] {
    
    var resultArr = arr
    
    if resultArr.count == 1 {
        return [-1]
    }
    var min = resultArr[0]
    
    for i in 0..<resultArr.count{
        if resultArr[i] < min{
            min = resultArr[i]
        }
    }
    
    resultArr.remove(at: (resultArr.firstIndex(of: min)!))
    
    return resultArr
}