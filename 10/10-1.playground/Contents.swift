import UIKit

//var input = """
//16
//10
//15
//5
//1
//11
//7
//19
//6
//12
//4
//"""


var input = """
165
78
151
15
138
97
152
64
4
111
7
90
91
156
73
113
93
135
100
70
119
54
80
170
139
33
123
92
86
57
39
173
22
106
166
142
53
96
158
63
51
81
46
36
126
59
98
2
16
141
120
35
140
99
121
122
58
1
60
47
10
87
103
42
132
17
75
12
29
112
3
145
131
18
153
74
161
174
68
34
21
24
85
164
52
69
65
45
109
148
11
23
129
84
167
27
28
116
110
79
48
32
157
130
"""

let parsed = input
    .components(separatedBy: .newlines)
    .compactMap { Int($0) }
    .sorted()

let numbers = [0] + parsed + [parsed[parsed.count - 1] + 3]

var differences: [Int] = []
for index in 1 ..< numbers.count {
    differences.append(numbers[index] - numbers[index - 1])
}

var ones = differences.reduce(0) { accu, new in new == 1 ? accu + 1 : accu }
var threes = differences.reduce(0) { accu, new in new == 3 ? accu + 1 : accu }


print(numbers)
print(differences)
print(ones)
print(threes)

print(ones * threes)

