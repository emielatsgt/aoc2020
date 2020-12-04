import UIKit

var input = """
....#............#.###...#.#.#.
.#.#....##.........#.....##.#..
.#..#.#...####.##..#......#..##
......#...#...#.......#........
........#...###..#.#....#....#.
..##.....#.....#.#.........#.#.
.##.......#.#.#...#..#...##...#
...##.....#....##....#...###.#.
..#...#......##.#.##.....#.#..#
.#....#.###.........#..........
.#.#..##.....###.....###....#.#
....###....#......#...#......##
......##...#.##.........#.#..#.
##.#....##...#..##....#.#..#.##
.#...#..#.....#.#.......#...#..
..........#..###.###......##..#
..#.##.#..#......#.......###.#.
...#...#.#.#..#...#.#..........
#........#..#..#.#....#.##..###
#...#.....#..####.........####.
.....###..........#.#...##...#.
.....#...#..#.......#....##.#..
...........#..##.....#...#..#..
......##..#........#...........
#.#..#.#.#..#.....#....#.....#.
..#....##....##...#.....#......
.#.#....#..#.#......#..###...#.
.......#...#.#....##..#..#..#..
.#.#.#.......#....#.#.#.......#
.#..........#.##.#...#..#.#.##.
..#.#..........#.#....##.#.##..
###..#..#.#...##.#.#..#........
##....#...#....#....#...#.#....
#...#.#....#.##..##...#.#......
......#...#.###......##....#...
.................#.###......#..
##..#....#....##...###.#.#..###
..#..........#..####..##..#...#
.#......#..#.#...........##.#..
.#..#......#...#.#.#..#.#.#.#.#
.#......###.....#.#.#......##..
#..........#.##...#...........#
..#....#.##....#.........#.....
.#..##....#...##.........#..#..
....##..#.###..#.#...#..###..#.
..#......#........#...#.#......
........#..#..#..#...#.##......
.##.#.#......#...#.........#...
#..###.#...#....###.##..###....
........##.............#....#..
...#...............#....#.#....
#..........#..#..#.#.....#...#.
.#.............#...#.......#..#
.#..#..#...#........##.........
.....#.#..#.#..#..##.........#.
..#..##...#....#.#...#.###..#..
#...........##.....#...#.##....
#.#.#.#........##......#...#.#.
......#..#.###.#...#.##.##....#
.#....#...#....#........#....#.
..#.#..........#..##.......#..#
.....#...##..#................#
.#...............##...#.##...##
#.####....##.....#.......#.##..
......#.##.#...##..###..#.#....
.#.##.#...##..#.......#.#..#...
#...#.##..........##..........#
#.###...#...#..#.....#.#.##..##
.##.....#....#...##.....##.....
...#........#..###.###...#.....
##..#....#.....#...#.#....#.#..
#....#....#.#..........#...#..#
...##..#......#..#..#..#..#....
.....##...#..####..##.........#
.....#..#.#...#..#....##..##...
..#.......##.#..#.##...#.#....#
.#..#.#...##..##....#..#......#
..##.##..##...###..#....#...#..
........##.......##...##.....##
.#....###...#..#..#..#.......#.
#.###............#....##.....#.
..........#...#...##..#...#....
..#......#.##.......#....##..##
..#..###.....#...#.......#.....
#.#...##.....#...#....#.......#
....##.##.#....#.....#.#....#..
...#....#.###............#..###
#..##..#.........##.....#.#...#
....#.......##......#....#...#.
....#..##.#..........#.........
....#...#.###.......#...#.#....
#..#..#...#.......##...#..#.##.
#.......#...##.##......#.......
##..##...##...#......#...#...##
..#...#.#.####.#...##.....##...
#...#..#..#...##......#.#..#..#
..##..##.#.#..#...####.....###.
.#........#..##.###...#.##.#...
........#..#...##......#.#....#
..#...###.......##..##..#....#.
.##...#.#..#.##.......##.###...
#....#.#.#........#....#..#.##.
....#.##.#.##..#.#####.....###.
#.#..#..#...#.#..#.......#.#...
....#...#....###...............
.###.#.....#.#.......###......#
##...#.#.###....##..#...##.....
...#.#..#.###.#.......#...#.#..
.#...#....#...#..####....###...
..#....##.....##.#.#.##....#...
#....#..##.......#...##.##....#
.##..#.......#..#....###.......
#.##.....##.#.........#......##
.####.#...#.....#..#...#.##..#.
....#...........#.....#........
.#............##...#.......#.#.
#....#.##........#....#.#..#..#
#....#.##....#...##...#..#..#..
...#..#.####.#....#............
....#......#.........#.........
#....##....###.....#......#.#..
...#..#....#........###..#...#.
..#.#........#.#.#.###..#.#.#..
.....###.....##.#....###.#.....
##.#....#....##...##.###.#.##..
.###.#..#.......##...#...##....
.#...###........#.......##.##..
#......####...#...##.#.######..
....##.............#..##.##...#
...........#..##.#...#.#.#...#.
###.......#.##..#....#...#....#
.........#.....#.#.#..##.#.....
#...##..#....#..#.............#
...#.......#.##.............#.#
.....#..#...##......####..#....
.#.#.#.....#...####..#...##...#
#...#.#..#..#.#..#.##..........
.....#.##..#.#.##..#.#.#....#.#
...##..#...#...#..#....#.......
........#.#..#...#...#.#...#...
##..#........#..#.....#......##
.........#..#...#......#......#
..#.#.#........##...#.##.....##
.###....##....#...#....#..#....
.#.............###...#..##..###
.##.##.##.......###.........#.#
..#..###...#...#....#..#.#..#.#
......#..#.#..#.....#.#........
......#...####...#.#.....#.....
.#...##.......#..#......#...#..
#..#...#.......###..#..#.#.#.#.
.....#.....###.##....#.#.##.#.#
#........#....##...#..#.##..#..
...#.#........##....#.#..###.#.
#...#...##.........#........###
##...#.##..##...#.....#.###.#..
#.###.#.#..#...........##..#...
........#.......#..#..#.###....
#........#....#......###.......
..#.###.######...#.###..#......
...#...######..#.....#....#.#..
..#.......#..#..#.........#...#
.#...#..##.##.........##.......
.........#.#.##.#..#....#.#...#
#.......#....#......#.....###.#
##..............#.###........#.
..#.##..#.##.....#...#.#.#..###
..#.#......#..#..##.#........#.
..#.....#...#.#...#...###..#.#.
.......#...........#..#..#.#.##
.......#...##..#.###...........
.#........#.###.#..#..#..#..#..
##.#.##....#..###..#.##.##...#.
.....#....##.#........#.#.#....
....##....#..#..#....##....#.#.
#.....##....#.....#.###.#....#.
.#.##.##..#..#...#...........##
...#..###..#.....##....#.......
...#..##..###.#..#..#.#........
......##..#.......#..##.....###
.#...##.#.#.#......#...#.#.#.##
....#.#....#...#........#...#..
....#.#......#.#.###.#.#.##.#..
#..#........###..#..#..#.....#.
...#....#...##...#........##.##
.....#..#..#.....#....#.#...#..
..#.###....#.#..##......#.##.#.
..####......#..#.#.#..#.#####..
.......##..#..###.#............
..###.#........#..........##.##
#.#.........#.##.#......#..#...
...#.....#.....##..#..##.##..#.
#.#.##....#.......###....##....
...##.#..#...##.#..#......#..#.
..##.........#.##.#####...#.#..
.#....#...#....#.#.....##...###
##.....#..####............###.#
......#...........#....#.......
.#......#.....##...........###.
#......##.......#.#.#..##.....#
...###.#.....##.#...#.#....#.#.
...###.......#...#.............
..#..#.#....#.#.###.#.#.##..##.
..##...#..#.#..##.#.##....##...
..#...........#..#....#....#...
#.##...........#..#.#..##.#.#..
...##...##................#..#.
.#...#.##......#.#......#.####.
#.##....#....#.........#....###
.....###........#.#.#.##...#.##
.....#....#.#....#.........#..#
..#...#.#.#.#...#...#...##.#..#
###.......#.....#.............#
#.####.#.......#.#.#.#..#.#....
#..#..#####......#....#..##....
...............#.....#.#....###
.###.....#...#.##..#.#..#.#####
#.##.....#......##.......##....
..........###.......#...#.#....
..#.#..#...##.....#........#.#.
........##.##....#####.#.#..##.
..##.#.#...#####..........#.#.#
#.........#......##...#.....#..
.##.#........#...#..##...#...#.
.......##..#...#.....#.##......
....#.#...##..##..#....##......
#........#..........##..####.#.
...###...#.#.###.#...#....#.#.#
.....##.#.....#........#.#....#
#.......#....#...##..#......#..
...#..........#.#.#...#.#.###.#
....##.....#.##..#.#.#.........
#.##..##..#....#.........#...#.
.###..........#...##.#..#......
.....####.............##...###.
.#..#....#..#...#..#...........
#..#..##..#...#.##..#.###.#...#
......#.#..###...#..#.....#..#.
##.##......#...#.#...#.........
....##.#.......#.#..##....#.#.#
#..##..#...###.#....##.........
.............#.#....#...##..#..
..#....#...#.....#.##.#..##..##
##.#..##.#..##.#.#.##.#...#.#..
.##.#..#.#........##.#...##....
#.........##....##..#......#...
.#.#.......##...#..#......###.#
........#.#.#.#......#....#..#.
...##..#...#...#.##..#....#.#..
...#.#.#.#.......#.......###..#
...#..##..#####.#.....##.#..#..
.......#.#.....#.....#...#...##
#...#...#......##.#....##......
#.....#.#.#.....#....#......#..
..#..#.##.#......##..#.#..#..##
####...#.....#....#.#..........
....#.....###...#...##......#..
.....#....#...#............#...
...#...#..##.........#...#...##
#.#..#.#...##.#.......#..#.#...
.#.....#...##.............#...#
.....#..##..#....#......#.##..#
....#...###.................#..
...###...#....#...#...#........
....#.##.#.......#..#..........
...#..#......#.#...###...#.#...
..#.#..#...#.......#.......#.#.
.#.#...#.#.##........#.........
...#..#...#....#.#.#.#.#..###..
.#..##......#.#.##..#.##....#..
#....#.......##.....#.#........
..###..#.#.#.......##....#.....
........#.#.#....##...##..#....
#....##.#....#...##..##...#....
...#..##.#.....#...#.....##....
.#.#..#..#...#....#..##.#....#.
##.#.##....#.....#....#....#.#.
.##......#............##...#...
#..##.#.####.#.#....#..#..#.#.#
#...##...#......##....###.....#
..#.##.....#....#....#......#..
.##.#...#.....#.#.#.#........##
.#..#....#.#...........#...#...
#.....#..#.....#.#.##.#.....#..
....#.....#..#.#....###........
.....###...........#.#..##.#.#.
....###....#.......###..#...#.#
.###.....#...##.#...##........#
..#..#.#..#...#.#...#.#..#...#.
#.####.......#....##.#..#.#..#.
....#.#.##.#..###.........##.#.
..#..#.#....#....#.##..........
..##.###..#.#..#.#......#....#.
.#..#.....##...#.#......##.#..#
#.#....#..#.#.#........#.###...
...#....##....##..###.###.#.#..
..#....#.....#....##.#.........
#.......#....#.........##..#...
.#..#...#.#..#.#....#.#........
...#..###...#.....#......##....
..#...........#.....#..........
....###.#...#......#...#..#....
.....#.##..#..#....#.......#..#
....##..#.#.#..............#.#.
.#.#..#..#.#......#...#.#......
....#.......#.##....##.#.#.#..#
............#.#.#.....##.......
........#...##.#..#......#...##
.........#...#...#....#...#.##.
..#.....#......#......#.....#..
#....#...##..#.#....#.#...#.###
.......#..#..#..#.#...#.....#.#
...#.#...#......##.....#..#....
...#.#.####..##.#..#...........
..##..##....#.....####...#....#
###.......#...##.#...#...#...#.
.##..#.....#..####......#....#.
#.....#..#..##..##...#..#..#...
.#....#.....#...####..####.....
..#....#...#......#........#.#.
##.#.......#..#.....#..##..##..
.#..#..#.#.#...#....##...#.##.#
##...#..#....#.........##......
"""

func hasTreeAt(x: Int, y: Int) -> Bool {
    guard y < lines.count else { return false }
    let newX = x % lines[y].count
    
    let index = lines[y].index(lines[y].startIndex, offsetBy: newX)
    let char = lines[y][index]
    
    return char == "#"
}

func countTreesWithOffset(xOffset: Int, yOffset: Int) -> Int {
    var x = 0
    var y = 0
    var trees = 0

    while y < lines.count {
        trees += hasTreeAt(x: x, y: y) ? 1 : 0
        x += xOffset
        y += yOffset
    }
    
    return trees
}

let lines = input.components(separatedBy: .newlines)
let trees = countTreesWithOffset(xOffset: 3, yOffset: 1)

print(trees)