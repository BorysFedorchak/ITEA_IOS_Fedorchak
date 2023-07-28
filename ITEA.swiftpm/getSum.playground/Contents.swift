func getSum(_ number1: Int, _ number2: Int, _ number3: Int, _ number4: Int) -> Int {
    let sum = number1 + number2
    let multiplication = sum * number3
    let remainder = multiplication % number4
    
    print(remainder)
    
    return remainder
}
let result = getSum(2, 9, 11, 1)
print(result)

