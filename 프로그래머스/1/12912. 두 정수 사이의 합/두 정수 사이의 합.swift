func solution(_ a:Int, _ b:Int) -> Int64 {
    
    let max = a > b ? a : b
    let min = a < b ? a : b    
    
    var sum = 0
    
    for i in min...max{
        sum += i
    }
    
    return Int64(sum)
}