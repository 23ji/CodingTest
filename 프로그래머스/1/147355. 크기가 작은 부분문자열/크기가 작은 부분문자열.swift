import Foundation

func solution(_ t:String, _ p:String) -> Int {
    
    var leg = p.count
    var count = 0
    for i in 0...(t.count - leg){
        var start = t.index(t.startIndex, offsetBy: i)
        var end = t.index(start, offsetBy: leg)
        var str = t[start..<end]
        
        if let num = Int(str), let target = Int(p){
            if num <= target{
                count += 1
            }
        }
    }
        return count
}