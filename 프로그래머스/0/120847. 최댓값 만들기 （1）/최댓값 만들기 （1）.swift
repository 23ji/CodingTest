func solution(_ numbers: [Int]) -> Int {
    let sortedNumbers = numbers.sorted()
    let max1 = sortedNumbers[sortedNumbers.count - 1] * sortedNumbers[sortedNumbers.count - 2]
    let max2 = sortedNumbers[0] * sortedNumbers[1]
    return max(max1, max2)
}
