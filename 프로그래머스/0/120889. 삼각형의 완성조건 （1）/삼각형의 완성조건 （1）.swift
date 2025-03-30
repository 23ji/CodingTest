import Foundation

func solution(_ sides:[Int]) -> Int {
  var array = sides.sorted()
  print(array)
  
  if array[0] + array[1] <= array[2]{
    return 2
  } else {
    return 1
  }
}