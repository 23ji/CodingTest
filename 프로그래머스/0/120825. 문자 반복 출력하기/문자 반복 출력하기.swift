import Foundation

func solution(_ my_string:String, _ n:Int) -> String {

    var array: [Character] = []
    
    for i in my_string{
        for j in 1...n{
            array.append(i)
        }
    }
    return String(array)
}