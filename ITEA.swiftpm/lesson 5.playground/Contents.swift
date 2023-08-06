
//onlyThree - приймає рейндж, пробігається по ньому і повертає масив тільки з кратними числами 3
func onlyThree(in range: ClosedRange<Int>) -> [Int] {
    var result: [Int] = []
    
    for number in range {
        if number % 3 == 0 {
            result.append(number)
        }
    }
    
    return result
}
let Range = 1...20
let resultArray = onlyThree(in: Range)

// printDuplicates - приймає два масиви, виводить у консоль лише числа які є у першому, та другому
func printDuplicates(array1: [Int], array2: [Int]) {
    let set1 = Set(array1)
    let set2 = Set(array2)
    let some = set1.intersection(set2)
    print (some)
}
let array1 = [1, 2, 3, 4, 5]
let array2 = [3, 4, 5, 6, 7]
printDuplicates(array1: array1, array2: array2)

//symbolCount - приймає строку, рахує скільки яких символів у ній є, повертає результат (тип результату на Ваш розсуд, але я захочу виконати на ньому один із циклів)
func symbolCount(_ text: String) -> [Character: Int] {
    var counts: [Character: Int] = [:]
    
    for character in text {
        counts[character, default: 0] += 1
    }
    
    return counts
}
let text = "lesson"
let result = symbolCount(text)



//sameCharacters - приймає дві строки та completion (кложуру), після обробки строк, кложура приймає два набори символів і виводить у консоль тільки ті, що повторюються в обох рядках.
func sameCharacters(text1: String, text2: String, completion: ([Character]) -> Void) {
    let set1 = Set(text1)
    let set2 = Set(text2)
    
    let same = set1.intersection(set2)
    completion(Array(same))
}

let text1 = "lesson"
let text2 = "hello"
sameCharacters(text1: text1, text2: text2) { same in
print(same)
}

