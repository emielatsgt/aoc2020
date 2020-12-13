import UIKit

//let input = """
//939
//7,13,x,x,59,x,31,19
//"""

//let input = """
//939
//17,x,13,19
//"""

let input = """
1000052
23,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,37,x,x,x,x,x,863,x,x,x,x,x,x,x,x,x,x,x,19,13,x,x,x,17,x,x,x,x,x,x,x,x,x,x,x,29,x,571,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,41
"""

let lines = input.components(separatedBy: .newlines)
let time = Int(lines[0])!

let times = lines[1]
    .components(separatedBy: ",")
    .map { $0 != "x" ? Int($0)! : 1 }

func gcd(_ x: Int, _ y: Int) -> Int {
    var a = 0
    var b = max(x, y)
    var r = min(x, y)
    
    while r != 0 {
        a = b
        b = r
        r = a % b
    }
    return b
}

func lcm(_ x: Int, _ y: Int) -> Int {
    return x / gcd(x, y) * y
}

func add(bus: Int, timestamp: Int) -> Bool {
    timestamp % bus == 0;
}

var timestamp = 0
var inschedule = 1
var jump = times[0]

while inschedule != times.count {
    if add(bus: times[inschedule], timestamp: timestamp + inschedule) {
        jump = lcm(times[inschedule], jump)
        inschedule += 1
        continue
    }
    
    timestamp += jump
}

print(timestamp)
