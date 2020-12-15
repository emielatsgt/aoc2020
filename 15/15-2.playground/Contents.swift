import Foundation

let input = """
1,2,16,19,18,0
"""

let numbers = input
    .components(separatedBy: ",")
    .map { Int($0)! }

var memory: [Int: (Int, Int)] = [:]

for (index, number) in numbers.enumerated() {
    memory[number] = (index + 1, 0)
}

var turn = numbers.count + 1
var lastNumber = numbers.last!

func printTimeElapsedWhenRunningCode(title:String, operation:()->()) {
    let startTime = CFAbsoluteTimeGetCurrent()
        operation()
    let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
    print("Time elapsed for \(title): \(timeElapsed) s.")
}

printTimeElapsedWhenRunningCode(title: "") {
    var spoken = memory[lastNumber]!
    
    while turn < 30000001 {
        if spoken.1 == 0 {
            lastNumber = 0
        } else {
            lastNumber = spoken.0 - spoken.1
        }

        let temp = memory[lastNumber] ?? (0, 0)
        spoken = (turn, temp.0)
        memory[lastNumber] = spoken
        
        turn += 1
        if turn % 10000 == 0 { print("At \(turn)") }
    }

    print("The \(turn - 1) number spoken is \(lastNumber)")
}

// The 30000000 number spoken is 24065124
// Time elapsed for : 2.087020993232727 s.
