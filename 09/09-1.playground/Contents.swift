import Foundation

//var input = """
//35
//20
//15
//25
//47
//40
//62
//55
//65
//95
//102
//117
//150
//182
//127
//219
//299
//277
//309
//576
//"""

let input = """
30
20
2
19
18
15
49
50
23
39
16
31
41
36
22
35
40
38
33
8
13
43
48
24
42
69
44
10
29
60
21
54
18
26
28
34
37
39
23
30
31
32
83
36
79
33
38
40
59
41
42
43
44
46
53
85
56
48
49
63
81
55
54
74
84
64
65
80
76
78
71
79
82
90
87
92
89
93
147
119
97
102
136
103
118
109
120
206
129
143
175
141
150
180
212
160
161
169
176
325
182
186
190
205
199
200
249
221
223
227
259
270
272
311
399
329
531
336
373
343
584
448
345
358
368
376
411
459
581
811
472
444
680
450
486
643
542
583
640
960
701
679
779
688
824
703
713
721
744
1153
945
992
1255
1165
894
1362
1265
1364
1286
1028
1331
2520
1693
1319
1367
1503
1382
1391
1401
1434
1416
1457
1465
1909
1839
1886
1922
2392
2059
2314
3793
2293
2347
2359
2395
3343
2686
3615
2701
2749
2773
2798
2792
2817
3351
2873
2922
5317
4610
4198
5085
5215
4352
5081
4607
6152
6969
6044
4754
5387
8950
7405
5518
5450
5522
8952
5590
5609
5690
5795
7071
9361
8962
9413
9106
9567
9688
10272
9994
14374
10141
10204
10549
11040
10837
16139
10968
10972
19960
11212
30164
11280
11299
15936
15999
18519
18068
18956
18673
25105
21034
26133
20135
20690
20345
30486
21041
26976
21809
21805
36970
21940
41944
22579
22492
41041
27216
27235
36071
36587
36741
37024
37629
58392
40480
40825
42924
54211
41035
61380
42846
64786
43614
58550
58910
62972
44432
45071
59166
86538
73700
77504
63306
81515
74216
144821
74653
152157
81305
140749
81860
83881
86106
84649
87278
86460
107404
88046
89503
103342
119085
103598
108377
271242
137959
189264
137522
171927
148869
155958
248153
190237
211002
163165
205191
237818
169987
171109
172695
173738
177549
222683
191388
192845
206940
409201
341914
245899
275481
397022
328910
293480
304827
312034
501605
333152
336903
334274
335860
343725
341096
508012
363954
346433
351287
368937
384233
580173
486325
557933
521380
598307
539379
568961
605514
616861
655759
676877
646308
854445
905613
670134
675370
1163771
715370
697720
872667
710387
867813
720224
753170
923612
1007705
1025704
1060759
1266681
1358684
1544690
1174475
1222375
2226497
1366532
1316442
1578200
1367854
1345504
1385504
1390740
1463557
1473394
1408107
1430611
3572001
1620983
1780983
2069612
2342146
2033409
2086463
2235234
3611609
3452995
2396850
2541007
2538817
2661946
2682974
3051594
2713358
2731008
2736244
2776244
2798847
4608429
4186752
3690595
5444366
4321990
3401966
5724004
4103021
4430259
4119872
4321697
4632084
4935667
4937857
5133094
5449602
5200763
7793616
5396332
7977007
7384673
5467252
8266099
6178210
7092561
7504987
8643687
8012585
10136430
7521838
7723663
9499353
9257364
8441569
11311304
8953781
9567751
12293324
15745961
10333857
14190795
10597095
11574542
14040019
12559813
17021191
11645462
13270771
20087031
14597548
17838844
15245501
15534423
22838522
16475619
19287638
25462760
17395350
20879055
19901608
20164846
36682988
25564095
32640851
20930952
22171637
22242557
42959445
24205275
33870969
24916233
49116470
27868319
29843049
33373267
34314463
30779924
42144165
35763257
38647256
37296958
37560196
38326302
58227910
40066454
56113526
43102589
43173509
44414194
45136227
46376912
52085606
49121508
52073594
52784552
58289500
70970908
57711368
60622973
64153191
74380917
69106226
73060215
95259115
77626650
74857154
75886498
78392756
108898078
83169043
86276098
89550421
104870158
90791106
91513139
95498420
104159200
147332709
104858146
113407525
116000868
137213406
118334341
146732876
133259417
185107094
164604646
147917369
150743652
152483804
179727312
154279254
161561799
172719464
180341527
175826519
181063560
308294675
285222760
187011559
199657620
284546115
246666942
223192487
229408393
461049279
251593758
265067217
347574989
465564287
298661021
327644681
300401173
303227456
342625359
484880380
315841053
348545983
353060991
356168046
368075119
476075335
386669179
410204046
579238439
451251378
785281553
808646832
545249446
481002151
852955499
516660975
592711898
616242226
599062194
601888477
659395502
837920557
619068509
658466412
926865021
664387036
701606974
989442485
724243165
754744298
796873225
1330530999
861455424
967912353
1053139855
997663126
1026251597
1061910421
1215304420
1109372873
1115723169
1191774092
2392441420
1200950671
1220956986
1653829521
1277534921
1322853448
1656129538
1713685650
1365994010
1425850139
1478987463
2162867235
2225096042
1658328649
1923365845
1398413738
3650946181
2023914723
2059573547
2088162018
2253684513
2301146965
3581694494
2307497261
2392724763
2421907657
3630350709
3591090052
3402353308
2600388369
4768347318
2764407748
2791844149
2824263877
4646409276
3871712226
3056742387
3321779583
3947280568
4224512810
3422328461
4331411984
5641268041
4147735565
4341846531
4554831478
5882841459
6194197457
4814632420
7379095355
5022296026
5364796117
5392232518
6226617185
5424652246
5616108026
5556251897
13020363396
5881006264
10071061522
6378521970
8236960881
6744108044
9038436487
7753740445
15435857639
8479147549
10933353448
10905137485
8896678009
9369463898
9836928446
10179428537
11558740464
10387092143
10414528544
10757028635
19971789935
11497114290
16792176932
21320445591
17311875418
12259528234
12625114308
19236176184
13122630014
14497848489
15223255593
16232887994
17375825558
17848611447
18266141907
18733606455
19311206553
27730002284
26647416538
20251456990
21171557179
32763990396
20801620687
21911642834
22254142925
28872939848
29345725737
36028353116
47606546303
30498455572
31388771921
27620478503
50517282916
28345885607
29721104082
31456143587
33608713552
45469089950
36114753354
37577348460
38985063445
39562663543
41053077677
41423014169
41973177866
42713263521
63735231857
64107169124
44165785759
61954599159
55966364110
56966204240
57341582585
86632036270
62844915508
58066989689
59076622090
59802029194
92566019590
61177247669
65064857139
69723466906
73692101814
75677416897
76562411905
78547726988
80615741220
82476091846
83396192035
84686441387
114033353799
100132149869
118878651284
138442455956
137739659574
173181760810
114307786825
116418204675
117869018883
124866886333
117143611779
120253869759
120979276863
126242104808
136854664566
134788324045
158153508743
152239828802
154225143885
155110138893
159163468208
163091833066
165872283881
168082633422
184818591256
318201971959
214439936694
255042193804
230725991500
231451398604
232176805708
280960851949
242735905216
235012630662
320097427766
237397481538
241233146622
247221381671
495400788643
322255301274
292941832788
478630628160
306464972687
401446525556
314273607101
400396614830
380312220575
333954917303
352901224678
399258527950
445165928194
557494909304
462177390104
466464029266
482234012333
467189436370
472410112200
476245777284
484618863209
530339314326
488454528293
773654409057
626896750091
599406805475
1400551159148
607215439889
620738579788
640419889990
686856141981
667174831779
714267137878
820090661048
733213445253
837520087887
1327276031971
1099306862291
949423448703
928641419370
948655889484
939599548570
1419497466523
957028975409
1128874418283
1643885117390
1018793842619
1313752892072
1206622245364
1528048224845
1220145385263
1227954019677
1606774380349
1261158469778
1307594721769
1420069587234
1447480583131
1534357798926
2264623697178
1570733533140
1777119636457
1868240967940
2813396625713
1877297308854
2456689644215
1888255438054
1896628523979
3096194987617
2533898277335
2147668260902
2426767630627
2948117812079
2489112489455
3149413907832
2448099404940
2708639052909
3297366896088
2568753191547
2681228057012
2727664309003
2867550170365
3018214116271
3745538276794
4430526801314
3347853169597
3924787897359
5184353953218
4336354842994
6763122473621
4624292832982
3784883962033
4044296784881
4681566538237
4595767665842
4574435891529
4874867035567
4937211894395
5249981248559
9256002429766
5129327461952
5277392244456
6075517478600
9851828135985
5408892366015
8427104815031
7132737131630
6366067285868
7093391446391
8261142740353
8969237915251
10313681415170
8380651627875
7829180746914
8359319853562
8409176795015
13013534700132
8618732676410
9170203557371
17587970591661
9449302927096
9812078929962
13636712098018
10379308710511
13670035106368
10406719706408
11352909723056
14984799962278
13789543993890
13818069161030
13459458732259
14961917878544
26650246798150
14922572193305
16090323487267
16188500600476
16447913423324
16209832374789
28940880314717
16768496648577
17027909471425
22078191408669
17788936233781
23267372088126
38229289966670
19261381857058
25368637584952
20786028416919
34575572410809
49917618886276
21759629429464
24812368455315
27249002726149
27607613154920
31607005394811
28382030925564
36876351904186
31111072793781
33216410071901
32278824087743
47299573394257
44276912197574
37554525065496
39106100880094
68665597859277
49008632155613
69340362760451
37050318090839
40047410273977
41021011286522
42545657846383
46571997884779
45598396872234
50141660355028
54038453517207
70153271001303
74954028810343
95059464803729
78850821972522
61598440997465
70266728162740
83358070426929
63389896881524
117452844395560
69329142178582
74604843156335
76156418970933
77097728364816
94085863791184
88144054718617
153624798589669
78071329377361
205596899114177
81068421560499
100610451401986
"""

let preamble = 25

let numbers = input
    .components(separatedBy: .newlines)
    .compactMap { Int($0) }

for index in 0..<numbers.count - preamble {
    let part = numbers[index..<(index + preamble)]
    let sum = numbers[index + preamble]
    
    var found = false
    
    for (index1, number1) in part.enumerated() {
        for (index2, number2) in part.enumerated() {
            if index1 != index2 && number1 + number2 == sum {
                found = true
                break
            }
        }
        
        if found { break }
    }
    
    if !found {
        print("NOT FOUND:", sum)
        break
    }
}

// 1398413738
