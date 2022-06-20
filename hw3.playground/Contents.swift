import UIKit

var greeting = "Hello, playground"

// 1 задание

func sum(_ a: Int,_ b: Int) -> Int {
    let result = a + b
    print("Сумма равна \(result)")
    return result
}

func subtract(_ a: Int,_ b: Int) -> Int {
    let result = a - b
    print("Разность равна \(result)")
    return result
}

func divide(_ a: Int,_ b: Int) -> Int {
    let result = a / b
    print("Деление равно \(result)")
    return result
}

func multiply(_ a: Int,_ b: Int) -> Int {
    let result = a * b
    print("Умножение равно \(result)")
    return result
}

// 2 задание

func sum2(number: Int) -> Int {
    var number = number
    var sum = 0
    while number > 0 {
        sum += number % 10
        number /= 10
    }
    return sum
}

print(sum2(number: 4263))


// 3 задание

func compareOfStrings(_ a: String, _ b: String) {
    if a.count < b.count {
        print("Строка \(a) меньше строки \(b)")
    } else {
        print("Строка \(a) больше строки \(b)")
    }
}

compareOfStrings("авбва", "ввш")


// 4 задание

func cycle() {
    
    var number = 0
    
    for _ in 0... {
        number += 1
    }
}

// 5 задание

func exponentiation(number a: Int, degree b: Int) {
    let result = pow(Double(a), Double(b))
    print("Если число \(a) возвести в степень \(b), получится \(result)")
}

//// 6 задание

func factorialCalculation(_ number: Int) -> Int {
    if number < 1 {
        return 1
    } else {
        return number * factorialCalculation(number-1)
    }
}

factorialCalculation(5)


