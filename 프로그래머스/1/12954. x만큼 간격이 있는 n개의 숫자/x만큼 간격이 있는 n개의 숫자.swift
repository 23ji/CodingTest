func solution(_ x:Int, _ n:Int) -> [Int64] {
    
    var answer: [Int64] = []
    var num: Int64 = Int64(x)
    for i in 1...n{
        answer.append(num)
        num += Int64(x)
    }
    
    return answer
}