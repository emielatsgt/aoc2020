import UIKit

let input = """
1,2,16,19,18,0
"""

let numbers = input
    .components(separatedBy: ",")
    .map { Int($0)! }

print(numbers)

var memory: [Int: [Int]] = [:]

for (index, number) in numbers.enumerated() {
    memory[number] = [index + 1]
}

var turn = numbers.count + 1
var lastNumber = numbers.last!

while turn < 2021 {
    let spoken = memory[lastNumber]!
    
    if spoken.count == 1 {
        lastNumber = 0
    } else {
        lastNumber = spoken[0] - spoken[1]
    }

    let temp = memory[lastNumber] ?? []
    memory[lastNumber] = [turn] + temp

    print("The \(turn) number spoken is \(lastNumber)")
    turn += 1
}

