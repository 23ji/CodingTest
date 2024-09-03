func solution(_ n:Int, _ m:Int) -> [Int] {
  
    var min = 0
    var max = 0
    var minNum = n < m ? m : n
    var maxNum = n < m ? m : n
    for i in 1...maxNum{
        if n % i == 0 && m % i == 0{
            max = i
        }
    }
    
    for i in 1...minNum{
        for j in 1...minNum{
            if n * i == m * j{
                dump(n*i)
                min = m * j
                return [max, min]
            }
        }
    }
    return [max, min]
}