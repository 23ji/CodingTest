func solution(_ array: [Int]) -> Int {
    var countDict = [Int: Int]()
    
    // 각 숫자의 출현 횟수를 세기
    for num in array {
        countDict[num, default: 0] += 1
    }
    
    // 최대 출현 횟수 찾기
    let maxCount = countDict.values.max() ?? 0
    
    // 최대 출현 횟수를 가진 숫자들 찾기
    let mostFrequent = countDict.filter { $0.value == maxCount }.keys
    
    // 최빈값이 하나면 그 값을 반환, 여러 개면 -1 반환
    return mostFrequent.count == 1 ? mostFrequent.first! : -1
}