import Foundation

//var input = """
//.#.
//..#
//###
//"""

var input = """
...#..#.
#..#...#
.....###
##....##
......##
........
.#......
##...#..
"""

struct Coordinate: Hashable, CustomStringConvertible {
    let x, y, z, w: Int
    
    var description: String {
        "(\(x), \(y), \(z), \(w)"
    }
}

func parse(input: String) -> Set<Coordinate> {
    var result = Set<Coordinate>()
    
    let lines = input.components(separatedBy: .newlines)
    
    for (y, line) in lines.enumerated() {
        for (x, char) in line.enumerated() where char == "#" {
            result.insert(Coordinate(x: x, y: y, z: 0, w: 0))
        }
    }
    
    return result
}

func neighbors(for coordinate: Coordinate) -> Set<Coordinate> {
    var result = Set<Coordinate>()
    
    let deltas = [-1, 0, 1]
    for x in deltas {
        for y in deltas {
            for z in deltas {
                for w in deltas {
                    if !(x == 0 && y == 0 && z == 0 && w == 0) {
                        result.insert(
                            Coordinate(
                                x: x + coordinate.x,
                                y: y + coordinate.y,
                                z: z + coordinate.z,
                                w: w + coordinate.w
                            )
                        )
                    }
                }
            }
        }
    }
    
    return result
}

func active(in coordinates: Set<Coordinate>, world: Set<Coordinate>) -> Int {
    world.intersection(coordinates).count
}

var world = parse(input: input)
var cycles = 6

while cycles > 0 {
    print("Cycle")
    var newWorld = Set<Coordinate>()
    
    let toConsider = world
        .reduce(into: Set<Coordinate>()) { accu, new in
            accu = accu.union(neighbors(for: new))
        }
        .union(world)
    
    for coordinate in toConsider {
        let around = neighbors(for: coordinate)
        let count = active(in: around, world: world)
        
        if (count == 2 || count == 3) && world.contains(coordinate) {
            newWorld.insert(coordinate)
        }
        
        if count == 3 && !world.contains(coordinate) {
            newWorld.insert(coordinate)
        }
    }
    
    world = newWorld
    cycles -= 1
}

print(world.count)
