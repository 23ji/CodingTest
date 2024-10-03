let numbers = readLine()!.split(separator: " ").compactMap { Int($0)}

if numbers.count == 2{
    print(numbers[0] * numbers[1])
}