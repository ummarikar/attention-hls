//Numpy array shape (32, 8)
//Min -11.136223793030
//Max 4.885812282562
//Number of zeros 0

#ifndef LSTM_1_RECURRENT_KERNEL_H_
#define LSTM_1_RECURRENT_KERNEL_H_

#ifndef __SYNTHESIS__
model_default_t lstm_1_recurrent_kernel[256];
#else
model_default_t lstm_1_recurrent_kernel[256] = {3.241131067276001, -2.5062482357025146, 0.2658376395702362, -0.8178461194038391, 0.9212725758552551, -0.8512720465660095, -2.411301851272583, -0.09146670252084732, -2.1272189617156982, -1.1997367143630981, -0.37573176622390747, -1.4785242080688477, 0.2851877510547638, -0.23543284833431244, -1.6006171703338623, 0.10035699605941772, 0.44019362330436707, 0.019415294751524925, -0.19655807316303253, -0.09514863789081573, -0.754845142364502, -0.23966732621192932, -0.7258543968200684, -1.0149176120758057, 0.4574888348579407, -0.5922511219978333, -0.47209665179252625, -0.2420230656862259, -0.10768341273069382, -0.3981315791606903, -0.736467719078064, 0.40334179997444153, 2.899533271789551, -0.17289981245994568, -0.14711835980415344, 0.6563912630081177, -0.1292022466659546, -0.3679317235946655, -0.5908762216567993, -1.2269328832626343, -0.27825862169265747, 0.38432082533836365, -0.4297563135623932, -0.5051896572113037, -0.38043931126594543, -0.8795516490936279, -0.5271115303039551, -0.7169082164764404, -0.8678573966026306, -0.4146524667739868, -0.04100862890481949, 0.2576374411582947, 0.14619898796081543, -0.583478569984436, -0.15598559379577637, -0.02696911059319973, -2.5471394062042236, 1.3693325519561768, -0.7119767665863037, -0.9928375482559204, -0.7903032898902893, -0.9425720572471619, 0.37924090027809143, 0.1621445119380951, -0.03598489239811897, -0.7501463890075684, -0.17413507401943207, 0.5094808340072632, -0.7002301216125488, 1.0156985521316528, 0.06998936831951141, 0.8928188681602478, 2.653301954269409, -0.0949351042509079, -0.4747462272644043, -0.766700267791748, -0.21626193821430206, 0.15230277180671692, 0.07938771694898605, 0.18638883531093597, 0.5471123456954956, -0.47966325283050537, -0.2469368577003479, -0.30956166982650757, -0.2502129077911377, 0.060090068727731705, -0.7960541248321533, -0.053481172770261765, -0.5644566416740417, -0.9250033497810364, -0.8010785579681396, -0.8856241106987, 0.5483070015907288, 0.043508872389793396, -0.3940262198448181, 1.2363412380218506, -3.312678813934326, -0.555546224117279, -0.02882082760334015, 0.40813344717025757, 0.6418558359146118, -0.48906973004341125, -0.21560046076774597, -0.35497209429740906, 0.2568207383155823, -0.7169593572616577, -0.0250884760171175, -0.28338316082954407, 0.19661244750022888, -0.1818588823080063, -1.0638707876205444, 0.08299772441387177, -2.022773027420044, 0.25967228412628174, -0.6698611974716187, 0.1921958327293396, 0.3706807494163513, -0.6504676342010498, -0.562598466873169, -0.060559455305337906, -0.750031054019928, 0.09632796794176102, 0.02179727703332901, 0.3783609867095947, 0.545513391494751, -0.38901931047439575, -0.3509814441204071, 0.01688305288553238, 0.13862217962741852, 0.738058865070343, 0.49240437150001526, -0.7869625091552734, -0.3801168203353882, -0.3596564531326294, -0.17669309675693512, 0.3139980137348175, -0.5495273470878601, 0.5672879815101624, 0.16037538647651672, 0.056554343551397324, 0.07364682108163834, -0.07895646244287491, -0.24821560084819794, -0.11056484282016754, -0.5648952126502991, 0.1614903062582016, 0.15819962322711945, 0.632206916809082, 0.6013801693916321, 0.5344129204750061, 0.05320337787270546, 0.1972503364086151, 0.09135867655277252, -0.07474157959222794, 0.21340547502040863, 0.10791552811861038, 0.16762582957744598, -0.024120017886161804, 0.15691831707954407, 0.16488030552864075, 1.4700859785079956, -1.4435869455337524, -0.5565913319587708, -0.0875445008277893, 0.41795814037323, -0.4816928803920746, -0.4091693162918091, -0.31215569376945496, -0.27786940336227417, 0.7629367709159851, 0.13779465854167938, 0.6231746673583984, 0.26036572456359863, -0.06968959420919418, 0.6290286779403687, 0.1913405805826187, 0.5184800028800964, -0.055303942412137985, -0.17306634783744812, -0.23990976810455322, -0.3554514944553375, -0.33787357807159424, 0.29103606939315796, -0.38004469871520996, -0.783831775188446, -0.06812649220228195, -0.2436898797750473, -0.14358696341514587, 0.042331211268901825, -0.5977241396903992, -0.2360663115978241, 0.13758215308189392, -1.8469882011413574, -11.136223793029785, -1.4514508247375488, -2.744006872177124, 4.584178447723389, -1.191416621208191, -2.1006088256835938, 4.885812282562256, 0.3831242024898529, -1.3017278909683228, -0.5816547870635986, -0.07419342547655106, 0.08341064304113388, -0.4037579298019409, -1.6950721740722656, -0.12906737625598907, -0.7508293390274048, -0.6265187859535217, -0.6445420980453491, -0.45602840185165405, -0.7363885045051575, -0.37755289673805237, -0.566609263420105, -1.4363850355148315, 0.1778382658958435, 0.25730380415916443, -0.031998708844184875, -0.654501736164093, 0.532949686050415, -0.3345673382282257, 0.31220391392707825, -0.002900070045143366, 1.5466517210006714, -0.6833342909812927, -1.464994192123413, 0.5630991458892822, -0.39528027176856995, -0.18770919740200043, 0.5641396045684814, -0.6455184817314148, 0.35932525992393494, 0.09374139457941055, -0.40308502316474915, -1.304327368736267, -0.10494936257600784, -1.855386734008789, -0.20392286777496338, -0.2903645932674408, -0.04160398244857788, -0.3936375081539154, -1.0455290079116821, -0.07283113896846771, 0.7343845367431641, -0.8221729397773743, -0.3482096493244171, 1.1179701089859009, -2.7491111755371094, 0.8459928035736084, -0.4315541088581085, -1.0852274894714355, -0.5733892917633057, -0.834749698638916, 1.49186110496521, -0.2756916284561157};
#endif

#endif
