func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var sortArr: [Int] = []
    var cnt = 0
    
    for i in 0..<arr.count{
        if arr[i] % divisor == 0 {
            sortArr.append(arr[i])
            cnt += 1
        }
    }
    return cnt == 0 ? [-1] : sortArr.sorted()
}