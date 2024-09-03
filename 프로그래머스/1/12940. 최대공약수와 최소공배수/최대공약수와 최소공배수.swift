func solution(_ n:Int, _ m:Int) -> [Int] {
    var gcdNum = gcd(n, m)
    var lcmNum = n * m / gcd(n, m)
    return [gcdNum, lcmNum]
}

func gcd(_ n: Int, _ m: Int) -> Int {
    return m == 0 ? n : gcd(m, n % m)
}