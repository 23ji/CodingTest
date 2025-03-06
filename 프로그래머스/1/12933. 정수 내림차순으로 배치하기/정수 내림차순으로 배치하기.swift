func solution(_ n:Int64) -> Int64 {
    var nString = String(n)
    var nArray = Array(nString)
    
    var result = nArray.sorted(by: >)
    
    return Int64(String(result))!
}