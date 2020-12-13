import UIKit

//let input = """
//939
//7,13,x,x,59,x,31,19
//"""

let input = """
1000052
23,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,37,x,x,x,x,x,863,x,x,x,x,x,x,x,x,x,x,x,19,13,x,x,x,17,x,x,x,x,x,x,x,x,x,x,x,29,x,571,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,41
"""

let lines = input.components(separatedBy: .newlines)
let time = Int(lines[0])!

let times = lines[1]
    .components(separatedBy: ",")
    .filter { $0 != "x" }
    .map { Int($0)! }

func determine() -> (Int, Int) {        // Dep time, bus index
    for index in time..<time * 2 {
        for t in times {
            let modulo = index % t
            if modulo == 0 {
                return (index, t)
            }
        }
    }
    
    return (-1, -1)
}

let solution = determine()
let wait = solution.0 - time
let bus = solution.1

print(wait, bus, wait * bus)

