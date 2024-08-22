func solution(_ s:String) -> String {

    var sArr = Array(s)
    var num = sArr.count / 2
    
        if s.count % 2 == 0 {
            return "\(sArr[num - 1])"+"\(sArr[num])"
        }else{
            return "\(sArr[num])"
        }
}
