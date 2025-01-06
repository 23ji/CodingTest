func solution(_ n: Int) -> Int {
    var num0 = 0
    var num1 = 1

    for _ in 2...n {
        let next = (num0 + num1) % 1234567
        num0 = num1
        num1 = next
    }

    return num1
}
