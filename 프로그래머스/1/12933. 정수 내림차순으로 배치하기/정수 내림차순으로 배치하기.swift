func solution(_ n:Int64) -> Int64 {
    
    //문자열로
    var strN = String(n)
    //내림차순 배열로
    var arrN = Array(strN).sorted(by: >)
    //문자열로
    var strN2 = String(arrN)
    //Int64로
    var int64N = Int64(strN2)!
    
    return int64N
}
