import UIKit

let array: [(Int, String)] = [(1, "a"), (2, "b"), (3, "c")]

let newArray = array
    .map { (($0.0 * $0.0), $0.1) }
    .filter { $0.0.isMultiple(of: 2) }
    .sorted { $0.1 < $1.1 }

print(newArray)
