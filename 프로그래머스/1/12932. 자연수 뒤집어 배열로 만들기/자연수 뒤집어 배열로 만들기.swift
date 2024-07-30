func solution(_ n:Int64) -> [Int] {

    var result: [Int] = []
    var num = Int(n)
    while num > 0 {
        result.append(num % 10)
        num = num / 10
    }
    return result
}
