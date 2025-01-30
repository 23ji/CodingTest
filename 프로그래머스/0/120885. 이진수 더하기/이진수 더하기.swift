import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    
    var a = Int(bin1, radix: 2)!
    var b = Int(bin2, radix: 2)!
    
    var result = String( (a + b) , radix: 2)
    return result
}