import UIKit

let value = 2.5 + 9.7 + 6.9 + 8.2
let integer = Int(value)
print(integer)
// как посчитать отдельно дробную чаcть не поняла, мб не поняла суть дз, извини

var numbers = [13, 2, 20, 21, 76]
for number in numbers {
    if number % 2 == 0 {
        print("Число \(number) четное")
    } else {
        print("Число \(number) нечетное")
    }
}
