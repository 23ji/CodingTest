import Foundation

func solution(_ n:Int) -> Int {

    let ternaryString = String(n, radix: 3)
    let reversedString = ternaryString.reversed()
    var a: [Int] = []
    var sum = 0
    var cnt = 0

    for i in reversedString{
        if let elementInt = Int(String(i)){
            a.append(elementInt)
        }
    }

    for (index, i) in a.reversed().enumerated(){
        sum += i * Int(pow(3.0, Double(index)))
        cnt += 1
    }
    return sum
}