# This checks the diagram produced by test0  (=KLB-1)
#

list  = [outP{Float64}(0.01, 800.0, 1, -943.2861574722417, ["ol", "pl4T", "cpx", "spn", "opx"], [0.05631864879936166, 0.46843480237410556, 0.31032950480682814, 0.012327702877488704, 0.1525893411408641]),
outP{Float64}(0.01, 900.0, 1, -955.9151079994523, ["ol", "pl4T", "cpx", "spn", "opx"], [0.05539647997210949, 0.464942011041476, 0.32474300371199305, 0.011369137907287722, 0.14354936736279372]),
outP{Float64}(0.01, 1000.0, 1, -969.1702746811176, ["pl4T", "ol", "cpx", "spn", "opx"], [0.460726399674414, 0.05421820866717852, 0.3463241610940772, 0.010277464633530962, 0.1284537659300901]),
outP{Float64}(0.01, 1100.0, 1, -983.0130763457228, ["liq", "pl4T", "cpx", "ol", "spn", "opx"], [0.03173031326658739, 0.44643277358522415, 0.37141449904568996, 0.06574334343824006, 0.008355237323019751, 0.07583373314040462]),
outP{Float64}(0.01, 1200.0, 1, -998.0907024056339, ["liq", "ol", "pl4T"], [0.8598997475252298, 0.04358226873145567, 0.09465078469692143]),
outP{Float64}(0.01, 1300.0, 1, -1014.7194794865031, ["liq"], [0.9872178143716783]),
outP{Float64}(0.01, 1400.0, 1, -1031.9789725937828, ["liq"], [0.9877097816815031]),
outP{Float64}(5.01, 800.0, 1, -933.2252274514735, ["opx", "ilm", "pl4T", "cpx", "ol", "spn"], [0.16930143614976872, 0.004884234900278533, 0.4384195656240913, 0.33491046220548154, 0.050548157133908894, 0.0019361439856131289]),
outP{Float64}(5.01, 900.0, 1, -945.8265664907931, ["ol", "pl4T", "cpx", "opx", "spn"], [0.04152775890850412, 0.4341572252080521, 0.3528265075805298, 0.1628270724687121, 0.00866143582594205]),
outP{Float64}(5.01, 1000.0, 1, -959.0574752916237, ["pl4T", "ol", "cpx", "spn", "opx"], [0.4271503530949227, 0.039403153728972885, 0.38029886004880564, 0.007013109866480313, 0.14613452325108983]),
outP{Float64}(5.01, 1100.0, 1, -972.8766406513622, ["pl4T", "spn", "cpx", "ol", "opx"], [0.4176385219248241, 0.004724721212024042, 0.4278240772321649, 0.03656978714726075, 0.11324289248369512]),
outP{Float64}(5.01, 1200.0, 1, -987.3612362284907, ["opx", "cpx", "pl4T", "liq"], [0.06679560843446161, 0.32455186993636614, 0.27074027068127937, 0.3338774085149523]),
outP{Float64}(5.01, 1300.0, 1, -1003.6773325193614, ["liq"], [0.9961650922731593]),
outP{Float64}(5.01, 1400.0, 1, -1020.8806323916049, ["liq"], [0.9876707294076353]),
outP{Float64}(10.01, 800.0, 1, -923.4322043385899, ["g", "cpx", "pl4T", "opx", "ru"], [0.1596811933382985, 0.38061141042031305, 0.3267124572322497, 0.1297096474428284, 0.003285291566272309]),
outP{Float64}(10.01, 900.0, 1, -935.9592726639249, ["g", "pl4T", "cpx", "opx", "ru"], [0.11670170112919143, 0.33112494215690447, 0.40741915464214634, 0.1424871762577857, 0.0022670258144287837]),
outP{Float64}(10.01, 1000.0, 1, -949.1400650089569, ["pl4T", "cpx", "g", "opx"], [0.3409487206860958, 0.46424818099441245, 0.02821287491309647, 0.16659022340652163]),
outP{Float64}(10.01, 1100.0, 1, -962.9381888014021, ["opx", "cpx", "pl4T"], [0.1350369425213165, 0.5240143367925897, 0.34094872068609633]),
outP{Float64}(10.01, 1200.0, 1, -977.2941431138719, ["cpx", "pl4T", "opx"], [0.6042446550526785, 0.340948720686096, 0.05480662426122483]),
outP{Float64}(10.01, 1300.0, 1, -992.8798093244501, ["liq", "cpx"], [0.9155361676918694, 0.07839537011359662]),
outP{Float64}(10.01, 1400.0, 1, -1009.9908830633519, ["liq"], [0.9927918658837963]),
outP{Float64}(15.01, 800.0, 1, -914.1426663418446, ["pl4T", "g", "cpx", "q", "ky", "ru"], [0.008621400103831152, 0.3537003877664574, 0.5095897843270076, 0.043307735681017756, 0.08223601226126129, 0.002544679855380478]),
outP{Float64}(15.01, 900.0, 1, -926.516261974215, ["g", "cpx", "pl4T", "q", "ru"], [0.3975117681484708, 0.4016158034976707, 0.1588495406335996, 0.039416802635477914, 0.0026060850689376557]),
outP{Float64}(15.01, 1000.0, 1, -939.5520961063555, ["pl4T", "g", "cpx", "q", "ru"], [0.19458894691382014, 0.33457853324431786, 0.43705718743092975, 0.031795977815989224, 0.001979354592997097]),
outP{Float64}(15.01, 1100.0, 1, -953.1988945303575, ["g", "pl4T", "cpx", "q", "ru"], [0.2530849443552581, 0.23094432299861314, 0.4905851024105662, 0.024417204820428147, 0.0009684254151450576]),
outP{Float64}(15.01, 1200.0, 1, -967.4464450850953, ["pl4T", "cpx", "g", "q"], [0.2928115162115348, 0.6045751110913544, 0.09150478704922542, 0.01110858564797573]),
outP{Float64}(15.01, 1400.0, 1, -999.2847173999079, ["liq"], [0.9952488185385641]),
outP{Float64}(20.01, 800.0, 1, -905.3275075715134, ["g", "cpx", "q", "ky", "ru"], [0.4035173975699127, 0.47395549542699217, 0.04985622508427706, 0.0701546125942568, 0.0025162691973603466]),
outP{Float64}(20.01, 900.0, 1, -917.5596976578206, ["cpx", "g", "q", "ky", "ru"], [0.42938932625266796, 0.46798880735116105, 0.06225313111510805, 0.038306227824573456, 0.0020625074551605905]),
outP{Float64}(20.01, 1000.0, 1, -930.4337120654662, ["g", "pl4T", "cpx", "q", "ru"], [0.5145040257377878, 0.012294614074108933, 0.39735810481569167, 0.07454621895163203, 0.0012970364203649162]),
outP{Float64}(20.01, 1100.0, 1, -943.938032470346, ["g", "pl4T", "cpx", "q", "ru"], [0.43953234766326454, 0.07049839168936589, 0.42755764626319076, 0.06179949276986733, 0.000612121613993292]),
outP{Float64}(20.01, 1200.0, 1, -958.0263744459917, ["g", "cpx", "pl4T", "q"], [0.3566310792962151, 0.4763672646974608, 0.11481753660115034, 0.05218411940421818]),
outP{Float64}(20.01, 1300.0, 1, -972.790622883498, ["pl4T", "g", "cpx", "liq"], [0.008067817710641238, 0.25836582147214304, 0.4418347751630273, 0.2897286076363716]),
outP{Float64}(20.01, 1400.0, 1, -988.8220188403096, ["cpx", "liq"], [0.18824094502874103, 0.7998798455844626]),
outP{Float64}(25.01, 800.0, 1, -896.5621495226567, ["g", "cpx", "q", "ky", "ru"], [0.4597919717369359, 0.4307483133368155, 0.057806476097184874, 0.0492467853229176, 0.0024064534112047974]),
outP{Float64}(25.01, 900.0, 1, -908.7695436255976, ["g", "cpx", "q", "ky", "ru"], [0.5283911486462048, 0.38010944045722256, 0.06894963143970731, 0.020510299024611663, 0.00203948043054706]),
outP{Float64}(25.01, 1000.0, 1, -921.6041772100012, ["cpx", "g", "q", "ru"], [0.3569144908421832, 0.5644050351532609, 0.07720989520511687, 0.001470578799366957]),
outP{Float64}(25.01, 1100.0, 1, -935.02376343637, ["g", "cpx", "q", "ru"], [0.5348430046764585, 0.38647652131851995, 0.0780627019089327, 0.0006177720955511025]),
outP{Float64}(25.01, 1200.0, 1, -949.0015241364647, ["g", "cpx", "q"], [0.48449427659133504, 0.43682524939450157, 0.07868047400448369]),
outP{Float64}(25.01, 1300.0, 1, -963.508724069114, ["g", "cpx", "liq", "q"], [0.41298592941505335, 0.49245420948052615, 0.023839990163552312, 0.07049369560939717]),
outP{Float64}(25.01, 1400.0, 1, -978.9339070240231, ["cpx", "g", "liq"], [0.3513322911996339, 0.2409204223653032, 0.40279665956496247]),
outP{Float64}(30.01, 800.0, 1, -887.852014774977, ["g", "cpx", "coe", "ky", "ru"], [0.5240668897912466, 0.382065775098429, 0.06733461501972396, 0.024298977768881035, 0.002233742321429403]),
outP{Float64}(30.01, 900.0, 1, -900.033411377204, ["g", "cpx", "coe", "ky", "ru"], [0.5835618323552644, 0.3373002399577689, 0.07651119369249987, 0.0007319257263821094, 0.0018948081645906061]),
outP{Float64}(30.01, 1000.0, 1, -912.8330612537565, ["g", "cpx", "q", "ru"], [0.5829130967238086, 0.3384064292715994, 0.0772777979668416, 0.001402676037642166]),
outP{Float64}(30.01, 1100.0, 1, -926.2085690956607, ["g", "cpx", "q", "ru"], [0.5719650497362925, 0.349354476258854, 0.07792572539660203, 0.0007547486078817768]),
outP{Float64}(30.01, 1200.0, 1, -940.1272292409916, ["g", "cpx", "q"], [0.5464682741837277, 0.37485125181053314, 0.07868047400448366]),
outP{Float64}(30.01, 1300.0, 1, -954.5667886698272, ["g", "cpx", "q"], [0.5007566888548332, 0.42056283714010706, 0.07868047400448376]),
outP{Float64}(30.01, 1400.0, 1, -969.5707443121768, ["cpx", "g", "liq"], [0.3673667561003699, 0.40220071773700394, 0.22880444772860864])
]