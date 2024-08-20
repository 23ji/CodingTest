func solution(_ arr:[Int]) -> [Int] {
    
    if arr.count == 1 {
        return [-1]
    }
    
    var min = arr.min()
    
    return arr.filter { $0 != min }
}