import Foundation

func solution(_ array:[Int]) -> Int {
   
    var countDic = [Int: Int]()
    for num in array{
        countDic[num, default: 0] += 1
    }
    //최대 횟수 찾기
    let maxCount = countDic.values.max()
    // 최빈 숫자 찾기
    let maxNum = countDic.filter{ $0.value == maxCount }.keys
    
    if maxNum.count == 1 {
        let result = (maxNum.first)!
        return result
    }
    return -1
}