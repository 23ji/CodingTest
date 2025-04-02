import Foundation

func solution(_ brown:Int, _ yellow:Int) -> [Int] {
  var width = 0
  var length = 0
  var num = brown + yellow
  
  // ( 가로 -2) * ( 세로 -2 ) = yellow
  // 가로 * 세로 = brown + yellow
  
  for i in 1...num{
    if num % i == 0{
      if (i - 2) * (num / i - 2) == yellow{
        width = i
        length = num / i
      }
    }
  }
  
  return [width, length]
}