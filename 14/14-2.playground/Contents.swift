import Foundation

//var input = """
//mask = 000000000000000000000000000000X1001X
//mem[42] = 100
//mask = 00000000000000000000000000000000X0XX
//mem[26] = 1
//"""

var input = """
mask = 1000XX0X0X0X0011XX11110110X101101X01
mem[17353] = 91550
mem[3346] = 113780395
mem[25928] = 15887
mask = 1100X110000111X1X010X101X01110110X01
mem[22673] = 365674634
mem[56387] = 707
mem[59272] = 66101
mask = 00110000X1011011111X1X100X1001111000
mem[26721] = 1906961
mem[6434] = 1547
mem[38772] = 3670902
mask = 1X0110X001101011X011000011000010X100
mem[14129] = 9885418
mem[16579] = 19578559
mem[17948] = 222711
mem[39312] = 3696
mem[28037] = 4392
mask = 1XX01010010100101010X10X0X100X110X0X
mem[27174] = 34330
mem[38975] = 1673
mem[53860] = 43706522
mem[24314] = 129
mem[46690] = 2122756
mem[51409] = 300
mask = X0X00100X110101XX1110000001000X01101
mem[16769] = 6839
mem[4773] = 197670
mem[16306] = 9387
mem[23109] = 18936748
mask = X001X00001111X11X11XX1000001001X1111
mem[9277] = 2126
mem[19599] = 2620
mem[35796] = 1119795
mem[43013] = 7907629
mem[34780] = 73089
mem[43625] = 1251
mem[45268] = 35981183
mask = 11X0XX100X01001010101000X000X00X0001
mem[28057] = 87060
mem[57943] = 156869
mem[34328] = 441008
mem[19172] = 974642
mem[13455] = 140868162
mem[10479] = 1478
mem[3348] = 610
mask = 1X0011X0000X00X111111X0011001100XX00
mem[20706] = 371595403
mem[32191] = 61238
mem[32541] = 121
mask = 000101X1X110X01X1010X1XX011XX0110110
mem[2502] = 3004
mem[42813] = 50475
mem[6736] = 218863
mem[57229] = 542
mask = X00011110X101011X01100X11011010X100X
mem[29838] = 6609
mem[63501] = 76
mem[35757] = 447
mem[19646] = 1841
mem[50155] = 10989663
mask = 10011000X01110XX1111X10XX00000101001
mem[16439] = 1250783
mem[50267] = 12877
mask = 000X0X011110101X101X010X1X1100X0X1X1
mem[55873] = 29485206
mem[3857] = 932873
mem[53144] = 49937201
mem[45634] = 3973
mem[62141] = 84958
mask = 10001X110XX01011X1100X011010110110XX
mem[27094] = 64589302
mem[20130] = 1670
mem[42036] = 39179827
mem[31787] = 25295623
mem[39027] = 1380
mem[53488] = 593805
mem[27469] = 6270971
mask = 0101000001111011101110XXX010X0100010
mem[34667] = 1338
mem[2529] = 49045
mem[40550] = 149
mem[56292] = 14155
mask = 1100111X0X0110X11111111010X001001111
mem[6465] = 8116
mem[45171] = 158525709
mem[10613] = 1661122
mem[37037] = 19153
mask = 1X0000X1111X1010X1110101100001X10101
mem[3530] = 361
mem[15560] = 140278839
mem[62028] = 12515878
mem[20628] = 11032
mem[48912] = 111176
mem[47515] = 605
mask = X00111001XX11011X1111X000100X0X0X010
mem[4615] = 738
mem[672] = 1477
mem[16686] = 24069368
mask = 110011100XX10000X0X00XX0X11100X10111
mem[12619] = 1252770
mem[954] = 590503
mem[16403] = 1087106
mem[11529] = 24258
mem[11701] = 160993242
mem[42676] = 64764346
mem[7626] = 316
mask = X001100XXX111X111X1111X000X0X0011100
mem[42659] = 2822
mem[40278] = 2173727
mem[32236] = 13461
mem[8739] = 49532769
mem[23981] = 6272019
mem[26083] = 7424
mask = 1X001110010X101110111001100X0101XX01
mem[5207] = 285084
mem[46863] = 202944
mem[29623] = 74688785
mem[39251] = 2480123
mem[21934] = 128729
mem[17298] = 74932253
mem[3243] = 2421447
mask = 100001000X11100X1X110010XX1010XX010X
mem[45668] = 70363
mem[5250] = 19909279
mem[20889] = 8027
mem[61368] = 422881
mask = 1010110X0X111X1111110000X01100XX010X
mem[7264] = 4257
mem[62228] = 4486
mem[11135] = 31885819
mem[50978] = 523114
mem[12827] = 9872
mask = 10X011010110X011001X11001X1100X11101
mem[15425] = 38832030
mem[7190] = 3685311
mem[4442] = 111088
mem[46774] = 679
mem[48679] = 30399
mask = 101100X111011111X1111100X1X100001001
mem[21055] = 143042
mem[44782] = 112377326
mem[62184] = 8230
mem[49662] = 512539
mem[26324] = 73321
mem[17454] = 107773
mem[63437] = 73219244
mask = 10000111011110111X1000XX1010X1X0X111
mem[36342] = 1818
mem[18094] = 47648232
mem[52003] = 776369
mask = 11001X100XX0X01111111XX0110111X00110
mem[29103] = 5339928
mem[36458] = 988421275
mem[749] = 185734229
mem[33969] = 29427002
mask = 10X1X0X111X11XX11X11110011XX00011100
mem[18473] = 197816
mem[140] = 1537228
mem[5706] = 1016744730
mem[21968] = 425238881
mem[2299] = 7217883
mem[36197] = 66
mask = 100110X10X11X011111111X100110X110X00
mem[5148] = 3669
mem[50092] = 313576115
mem[1719] = 23750788
mem[62734] = 2882
mem[49010] = 14217157
mask = 1X0XXX00011X10111X1110000011101X0X1X
mem[24047] = 11171624
mem[34404] = 251169353
mem[23056] = 3568348
mem[2599] = 9449217
mask = 0X0X11X1011010111X101X00X111X0001100
mem[49530] = 1917
mem[23017] = 4137
mem[42892] = 209824
mem[44196] = 2282
mem[340] = 416390430
mem[40836] = 4717162
mask = 1101X000XX1010111011XX1X0000100X0000
mem[20534] = 116
mem[51190] = 846413
mem[43522] = 88862477
mem[56757] = 7097
mask = 00000101111XX01110X0X00000111000110X
mem[20975] = 25703
mem[11316] = 7721
mem[56239] = 29785
mem[51862] = 145224773
mem[3358] = 10907
mem[13070] = 77929
mask = 0X0011110110X0111X1XX11001100X0X11XX
mem[22991] = 231
mem[33217] = 2826
mem[34404] = 509
mask = 100X11X00000X0X11111000XX000X01010X0
mem[18012] = 4386
mem[56514] = 16103818
mem[46863] = 7016934
mem[53389] = 2025015
mem[5646] = 77832170
mask = 110011X00001X0X11111X100X0000100X01X
mem[38058] = 327471
mem[7489] = 247743521
mem[41341] = 980157
mask = 10X01XX000X1001X1111X000X101000111X1
mem[2278] = 1003775
mem[4957] = 695497071
mem[27026] = 83380
mem[58747] = 3055795
mem[35663] = 424302
mem[55675] = 1400
mem[59995] = 15450
mask = 0X011001001X1X1X10110100011011001011
mem[18012] = 105413272
mem[18353] = 2478
mem[10658] = 33943560
mem[64129] = 97108
mem[16290] = 585316720
mem[38816] = 26080808
mask = 100X1X10XXX0101X101X000X00111011011X
mem[37923] = 340333740
mem[34920] = 429908705
mem[955] = 1727757
mem[65269] = 221055157
mem[10891] = 523742
mem[7264] = 21158973
mask = 10XX1100011X10111X1100X00000X0111111
mem[61904] = 63495
mem[57943] = 33076
mem[20097] = 836033572
mem[12549] = 55029
mem[3024] = 3602462
mask = 110X0000011010X11011X0X0101X10XX000X
mem[14134] = 1542
mem[802] = 10323
mem[51543] = 171365721
mem[12827] = 3980
mask = 1000X100011110X1111100X100XXX0X001X1
mem[8136] = 449831
mem[1281] = 999072275
mem[20796] = 332579
mem[443] = 131455
mem[12894] = 18123
mem[50922] = 5177801
mask = 100XXX0001101011X1110X000001101011XX
mem[18244] = 930
mem[672] = 89370
mem[42478] = 50196
mem[35527] = 16
mem[61716] = 105683782
mask = 1000XX00011010111X110X0X1011101XX110
mem[6775] = 3861120
mem[843] = 312
mem[2688] = 196099
mem[37141] = 377569
mem[33497] = 825
mem[32589] = 1629649
mask = 10X100011X1X1011X01110XX11X01100X100
mem[20624] = 315487
mem[31408] = 72488
mem[63467] = 13483
mem[2471] = 177211433
mem[45598] = 62138
mem[25301] = 6365509
mask = 110011X0000111001X110110X00XX00001X0
mem[42036] = 7869
mem[55966] = 14443044
mem[27440] = 100934729
mem[19003] = 2085
mem[15653] = 2142716
mem[23117] = 1021
mem[45011] = 5295150
mask = X100101X0000X01111111001110X010X111X
mem[57308] = 11803
mem[2240] = 961172
mask = 100011X0011010111X1XX100101010XXX1X0
mem[2444] = 243334769
mem[12549] = 40175975
mask = X0011001X011111110110XX00X0X00X11011
mem[24834] = 363054
mem[32941] = 83666205
mem[16403] = 444996
mask = 1100X1100001XXXX101X01001X101000010X
mem[56757] = 6879
mem[4442] = 2107238
mem[25399] = 14684
mem[38582] = 330023
mem[59557] = 299
mem[34404] = 357591660
mask = 0100X11101100011111XX1X000100011111X
mem[19990] = 405059382
mem[50770] = 21723749
mem[47204] = 310
mem[55142] = 353841
mem[31516] = 46662
mem[59748] = 154981
mask = 100X111001X010111X110X1X101110X01111
mem[25989] = 412990662
mem[44019] = 11063
mem[5207] = 25633
mem[23445] = 2402831
mem[30252] = 60933
mask = 100X111001001X10X0100XXX0011011X10X0
mem[45485] = 5697187
mem[39779] = 21767171
mem[34966] = 498
mem[13640] = 123685
mask = X001X00X0XX11X1111111001X111X11111X0
mem[30646] = 77071
mem[40278] = 15164
mem[48949] = 2547
mem[49010] = 168697055
mem[52212] = 836232
mask = X00011000111101111X100X100100X00XX1X
mem[13958] = 872
mem[28057] = 130528
mem[9891] = 1464
mask = 00X10000000X11111111X0100X1X0X111111
mem[29510] = 29331
mem[16403] = 265384902
mem[46270] = 55500
mem[35558] = 149875
mem[42316] = 8508705
mem[12894] = 281336
mask = 10X011XX01X00011001110X11111X00X1XX0
mem[15463] = 114059
mem[64253] = 5760
mem[34294] = 38569
mem[1677] = 5097
mem[22991] = 502
mem[44522] = 326097
mem[8172] = 37
mask = 00010000X0001X1111111011011101X1X110
mem[39779] = 1142
mem[29838] = 85552455
mem[42813] = 5712091
mem[45115] = 58778
mem[13319] = 855
mem[2440] = 410159
mask = X101101101X01111101010X110X110000010
mem[41886] = 1753
mem[57501] = 961519277
mem[48943] = 1352369
mask = 1000011X01111X1111101XX0000X101XX110
mem[840] = 954719
mem[53875] = 11370
mem[45011] = 5033013
mem[45230] = 850083
mem[20455] = 862
mask = 1X00010XX111101X111110000X111011X1X0
mem[34148] = 99301330
mem[26648] = 7719906
mem[18244] = 110630512
mask = 1100X11000X11X0X1111100X0X00X010XX11
mem[50401] = 1733252
mem[26875] = 37568501
mem[35663] = 508001
mem[14749] = 1838
mask = X1010XX001111011101X0000X001XX100010
mem[63359] = 5414799
mem[35329] = 251023948
mem[26907] = 876247525
mask = X000X0X1111XX0100111XX10101X011X1100
mem[23165] = 20505666
mem[7340] = 1068126
mem[5630] = 2429
mem[55672] = 30150
mask = 1000X11X011X101111101X0XX0101X1010X0
mem[19212] = 6837122
mem[14758] = 38425
mem[19003] = 119768
mask = 10000X01111110X0X1111110XXX110011X10
mem[33194] = 61265858
mem[13147] = 3274970
mem[41650] = 4162
mem[42478] = 1225726
mem[63031] = 112464577
mask = X0X10000X101101111110011X11101111100
mem[35647] = 5788908
mem[42040] = 48997
mem[62673] = 1901
mem[39850] = 1010636
mask = 11X010X0010100101X1XXX0001001111010X
mem[20116] = 50
mem[57943] = 17495168
mem[28763] = 19897421
mem[21657] = 923815
mem[4802] = 86976237
mask = 1X0011X001100011XX1X100X101110100110
mem[13898] = 4734170
mem[1595] = 82201
mask = 1001X0010011X111111X1X0X1X1100011000
mem[44782] = 14922
mem[54309] = 1336
mem[23027] = 194803
mem[24035] = 29316023
mask = 1100111000010101X011X00011100X00010X
mem[50916] = 1751
mem[47305] = 2707
mem[14464] = 13519228
mem[33044] = 10744
mem[53730] = 4920479
mem[37037] = 859
mask = X100111X0X10001111111100X11110001110
mem[58049] = 939221
mem[1924] = 17
mem[61135] = 358315072
mem[21809] = 5281
mem[39141] = 1817
mem[51543] = 136115569
mem[50155] = 300797
mask = 110010X000X1110010X100X0111X001X00XX
mem[50279] = 14014916
mem[12124] = 68328623
mem[44199] = 313076
mem[64321] = 4725
mem[20842] = 108600115
mem[37411] = 4492927
mask = X1001X11000010111111XX0X100X11000011
mem[28505] = 8712
mem[37967] = 35824634
mem[23027] = 241
mem[17252] = 20614619
mem[24389] = 10076
mask = X101000001X01011X011X0X10X1100101X10
mem[61716] = 8801
mem[34944] = 1881
mem[4710] = 8504
mem[56313] = 14501
mem[5654] = 14055781
mem[22490] = 90967
mask = X0X1110X01101011111101001100001X1101
mem[21158] = 463323
mem[18946] = 15357
mem[57000] = 2534149
mem[15029] = 194259123
mem[38305] = 441356
mask = 11001110010X000X101000XX010000111111
mem[53389] = 1383160
mem[938] = 1952336
mem[64009] = 15833
mask = 00X11X0011X11011111111000X10001X11X1
mem[6272] = 13767595
mem[54734] = 510
mem[33438] = 1925
mem[36878] = 260095
mask = 110X11100111X0001X000001011001X01011
mem[47847] = 2621
mem[49530] = 526
mem[17284] = 1326861
mem[17082] = 5186894
mem[18302] = 13617528
mem[7269] = 1111687
mask = 110011100001X11X101X1X101010X01X0100
mem[60461] = 2942
mem[35460] = 327
mem[28055] = 375226
mask = 0011111X01101111111010XXX101X101100X
mem[41886] = 113214
mem[17284] = 85512736
mask = 0X01X111X1101X1110100101011110011XX1
mem[40617] = 603263
mem[10573] = 33216107
mem[22356] = 26505
mem[6272] = 45384662
mask = 10101X0001111011X11X000111X1X1100X0X
mem[7936] = 47932
mem[16185] = 5024
mem[52003] = 1045816
mask = 0XXX1X1101101X111X1001X000110001110X
mem[32145] = 91132
mem[55966] = 3856425
mem[42185] = 24094
mem[36708] = 277
mask = 1101100XX11X1011111110X0100X10X0000X
mem[31516] = 5220059
mem[35747] = 2317
mem[7864] = 3365
mem[55570] = 45702
mask = 110110010X1110X1X111000X0000101X1X00
mem[44696] = 47285061
mem[28866] = 23561
mem[56107] = 8116244
mem[41437] = 2106148
mask = 110011X00011001111XX100X11001010010X
mem[45954] = 58871
mem[61135] = 3411
mem[17541] = 3200218
mem[38985] = 233678515
mem[41259] = 166543015
mem[2350] = 34876506
mask = 11X01X00X0X00001111XX00101X0X0100010
mem[23027] = 474324
mem[6434] = 53973
mem[40128] = 16133
mem[36404] = 5183
mask = 1100111000XX00111X11110X11X00X10000X
mem[10063] = 9539320
mem[843] = 671
mem[4773] = 140929
mem[19139] = 133212046
mem[20975] = 795877
mask = 100X0X00011X101111X101000010X0001000
mem[932] = 2504742
mem[25530] = 1425628
mask = 10X001X00X1X1X011X1100110X1X1011X000
mem[8358] = 313827173
mem[7256] = 1152512
mem[6697] = 60311
mem[15728] = 6743
mem[64009] = 43785
mem[43325] = 2846
mask = 100X1X00011X1011111X000000X0X01X1X00
mem[46292] = 1644
mem[1988] = 1949
mem[40476] = 111556
mask = 100011X0X11XX01110111X001001X010111X
mem[43625] = 120590
mem[63878] = 417
mem[1924] = 4511945
mem[36404] = 2609999
mem[8758] = 30953
mem[896] = 56891660
mem[37141] = 770
mask = 100011X001X0X0111X11100000XXX0010X10
mem[19084] = 9020
mem[39875] = 31650099
mask = 10101110011000110011XX11X110011X1010
mem[13319] = 1038
mem[46337] = 51363384
mem[61871] = 3928
mem[15595] = 224135
mem[56790] = 39964747
mem[54731] = 1878594
mem[53872] = 4678318
mask = 00X11001001110111011X0X001X111110X11
mem[39549] = 14142886
mem[26096] = 7903442
mem[43322] = 8676
mem[17353] = 509961
mem[49320] = 11303
mask = 1X0100000X00X011X01X011000X0X0111000
mem[48878] = 209296
mem[29990] = 394600
mask = 100000000X10101X11110XX0101011000011
mem[843] = 542527866
mem[63601] = 10350671
mem[9659] = 3514
mem[33969] = 266
mem[2863] = 15309
mask = 10X0X000011X10XX01100101100XX01X0010
mem[56350] = 2980026
mem[45422] = 7205
mem[26310] = 10221
mem[40386] = 358165
mem[55012] = 32294336
mask = X1001X10000111001011X1001011X0010110
mem[25508] = 86175837
mem[26087] = 58400593
mem[48996] = 27712
mem[3272] = 2146
"""

let lines = input
    .components(separatedBy: .newlines)

var currentMask: [Character] = []
var register: [Int: Int] = [:]

func parse(mask: String) -> [Character] {
    return mask
        .map { $0 }
        .reversed()
}

func parse(opcode: String) -> Int {
    var indexString = opcode.suffix(opcode.count - 4)
    indexString = indexString.prefix(indexString.count - 1)
    
    let index = Int(indexString)!
    return index
}

func intToArray(_ int: Int) -> [Int] {
    var result = Array<Int>(repeating: 0, count: 36)
    var one = 1
    
    for index in 0..<36 {
        result[index] = int & one == 0 ? 0 : 1
        one <<= 1
    }

    return result
}

func arrayToInt(_ ints: [Int]) -> Int {
    var result = 0
    let reversed = Array(ints.reversed())
    
    for index in 0..<36 {
        result <<= 1
        result += reversed[index]
    }

    return result
}

func mask(_ mask: [Character], with int: Int) -> [Character] {
    let array = intToArray(int)
    var result = mask
    
    for index in 0..<36 {
        switch mask[index] {
        case "X": result[index] = "X"
        default:
            let value = Int("\(mask[index])")! | array[index]
            result[index] = value == 0 ? "0" : "1"
        }
    }

    return result
}

func maskToInt(_ mask: [Character]) -> Int {
    var result = 0
    let reversed = Array(mask.reversed())
    
    for index in 0..<36 {
        result <<= 1
        result += reversed[index] == "0" ? 0 : 1
    }

    return result
}

func permutations(for masks: [[Character]]) -> [Int] {
    var values: [Int] = []

    for mask in masks {
        if let index = mask.firstIndex(of: "X") {
            var mask1 = mask
            var mask2 = mask
            
            mask1[index] = "0"
            mask2[index] = "1"
            
            values += permutations(for: [mask1, mask2])
        } else {
            values.append(maskToInt(mask))    // Mask to int...
        }
    }
    
    return values
}

for line in lines {
    let parts = line.components(separatedBy: " = ")
    let value = parts[1]
    let opcode = parts[0]
    
    print(opcode, value)
    
    if opcode == "mask" {
        currentMask = parse(mask: value)
    }
    
    if opcode.prefix(3) == "mem" {
        let int = Int(value)!
        let outcome = parse(opcode: opcode)
        
        let combinedMask = mask(currentMask, with: outcome)
        let addresses = permutations(for: [combinedMask])
        
        print("-> \(addresses.count) sets")
        
        for address in addresses {
            register[address] = int
        }
    }
}

var sum = 0

for value in register.values {
    sum += value
}

print(sum)
