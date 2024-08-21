func solution(_ phone_number:String) -> String {
    var pNumArr = Array(phone_number)
    
    for i in 0..<pNumArr.count-4{
        pNumArr[i] = "*"
    }
    
    return String(pNumArr)
}