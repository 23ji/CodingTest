import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    
    // emergency 배열의 인덱스를 기준으로 내림차순 정렬된 배열 생성
    let sortedEmergency = emergency.sorted(by: >)
    
    // 응급도 순서를 저장할 배열
    var rankArray = [Int](repeating: 0, count: emergency.count)
    
    // sortedEmergency의 각 값의 순위를 rankArray에 저장
    for (index, value) in sortedEmergency.enumerated() {
        if let originalIndex = emergency.firstIndex(of: value) {
            rankArray[originalIndex] = index + 1
        }
    }
    return rankArray
}