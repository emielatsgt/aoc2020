import Foundation

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

while turn < 30000001 {
    let spoken = memory[lastNumber]!
    
    if spoken.count == 1 {
        lastNumber = 0
    } else {
        lastNumber = spoken[0] - spoken[1]
    }

    let temp = memory[lastNumber] ?? []
    memory[lastNumber] = Array(([turn] + temp).prefix(2))

    turn += 1
    if turn % 10000 == 0 { print("At \(turn)") }
}

print("The \(turn - 1) number spoken is \(lastNumber)")
