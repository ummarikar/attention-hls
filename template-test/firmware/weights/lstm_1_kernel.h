//Numpy array shape (8, 32)
//Min -2.543750762939
//Max 2.199800968170
//Number of zeros 0

#ifndef LSTM_1_KERNEL_H_
#define LSTM_1_KERNEL_H_

#ifndef __SYNTHESIS__
model_default_t lstm_1_kernel[256];
#else
model_default_t lstm_1_kernel[256] = {1.0078868865966797, 0.9379504919052124, -1.630882978439331, 0.10249380022287369, 0.2315247803926468, -1.4657880067825317, -0.8076093792915344, -0.05966375768184662, 0.9060102701187134, -0.49443161487579346, 0.9882304668426514, 0.1020694226026535, 0.6144518852233887, 0.1205126941204071, -1.1888147592544556, -0.39504456520080566, 0.5619619488716125, -0.05965457484126091, -0.4469169080257416, -0.044858720153570175, -0.16381390392780304, 0.1888258010149002, 0.40516987442970276, 0.013621006160974503, -0.36770421266555786, 0.006424324121326208, 1.0502442121505737, -2.543750762939453, 0.26917338371276855, 0.5906882882118225, -0.45278823375701904, -2.4539742469787598, 0.5629439949989319, -0.6326508522033691, -0.8309087753295898, -0.21505138278007507, 2.199800968170166, 0.9941190481185913, 0.9627574682235718, -0.2975555956363678, 0.35871225595474243, 0.3276684880256653, 0.36401528120040894, 0.09003935754299164, 1.1875625848770142, -0.01831933483481407, 0.42551490664482117, -0.20636239647865295, 0.08263552188873291, -0.13156747817993164, 0.40277349948883057, -0.02727852202951908, -0.03741278126835823, -0.032688308507204056, -0.26860058307647705, -0.12627771496772766, 1.7722086906433105, 0.641399621963501, 0.8845106959342957, 1.164584994316101, 0.2147824764251709, 1.1610676050186157, 0.597734808921814, 1.1152006387710571, 0.1952783167362213, 0.3232640027999878, 0.17746302485466003, 0.2700110673904419, -0.7905396819114685, 1.1901519298553467, 0.26583558320999146, -0.7802480459213257, -0.20058344304561615, 0.07270946353673935, 0.30441850423812866, -0.15980622172355652, -0.1668422371149063, -0.40955254435539246, 1.1453160047531128, -0.10453931242227554, -0.21353361010551453, 0.030145158991217613, 0.20828883349895477, -0.026424448937177658, 0.06376820057630539, -0.1559969037771225, -0.042106084525585175, -0.07454489171504974, 0.824883759021759, -0.805939793586731, 1.1645195484161377, -0.2874656021595001, 0.8517414927482605, 0.18068119883537292, 0.7504457831382751, 0.784777820110321, 0.014449190348386765, 0.5620236992835999, -0.5253093838691711, -0.1167595237493515, -0.17731839418411255, -0.5784730911254883, -0.1440989077091217, -0.4629809558391571, -0.6054575443267822, -0.3370521664619446, 0.1913003772497177, -0.3639824688434601, -0.537168025970459, -0.3583177924156189, 0.238788902759552, -0.6147094368934631, 0.25400298833847046, 0.0095102833583951, -0.14499004185199738, 0.12018121033906937, 0.05248246714472771, 0.010122736915946007, 0.006152808666229248, 0.11757468432188034, -0.14792421460151672, 0.19967176020145416, -0.8424506187438965, -0.4345253109931946, -0.6490742564201355, -0.4982832074165344, -0.30284252762794495, -0.4582604765892029, -0.4494169354438782, -0.7823068499565125, 0.009554464370012283, -0.47569987177848816, 0.20072565972805023, -0.312463641166687, -0.29211220145225525, 0.026484651491045952, 0.3744124174118042, 0.6630297303199768, 0.3955141305923462, 0.030538996681571007, 0.09774334728717804, 0.27365633845329285, 0.036339953541755676, 0.309059202671051, -0.2480122148990631, 0.004008863121271133, 0.03887282311916351, -0.11049358546733856, -0.022364869713783264, -0.43391627073287964, 0.1022857204079628, 0.10507248342037201, -0.4582518935203552, -0.059415992349386215, -0.0934348851442337, 0.37600624561309814, 0.3821032643318176, 0.1800542026758194, 0.43214353919029236, 0.6207319498062134, 0.7048623561859131, -0.012692634016275406, -0.14694158732891083, -0.0097054373472929, -0.5788014531135559, 0.18937481939792633, 0.5702245831489563, 0.046082865446805954, -0.8038381934165955, 0.3737696409225464, 0.20818285644054413, 0.14509764313697815, -0.5161774158477783, -0.4104919731616974, 0.05290307104587555, -0.46123480796813965, 0.10542931407690048, -0.14923129975795746, -0.23335398733615875, 0.25323304533958435, -0.12327311187982559, 0.041320718824863434, 0.44073566794395447, 0.03506900742650032, 0.22089338302612305, 0.37670907378196716, -0.692439079284668, -0.7142347693443298, 0.02166520245373249, 0.26666057109832764, -0.4232686460018158, -0.19014331698417664, 0.3466995060443878, -0.40368586778640747, 0.5718663334846497, -0.008624665439128876, 0.4517514407634735, 0.4785981774330139, 0.5748841762542725, 0.2364097237586975, -0.3760274350643158, 0.12643030285835266, 0.10815658420324326, 0.17116917669773102, 0.9853094816207886, 0.21263651549816132, 0.46671056747436523, 0.3103078007698059, 0.29339712858200073, -0.05800279974937439, -0.08637122809886932, 0.3634752333164215, -0.4783000946044922, -0.29312318563461304, -0.4046010375022888, -0.16062118113040924, 0.6413801312446594, 0.15138138830661774, 0.30313006043434143, 0.29284748435020447, 0.8580176830291748, 0.5722413659095764, 0.4370781481266022, 0.08692501485347748, -1.4883021116256714, -0.64859539270401, -0.554700493812561, 0.3329566419124603, -0.8269153833389282, 0.6618167757987976, -0.11044348031282425, -0.5608605146408081, 0.727167010307312, 0.44531136751174927, -0.11142612993717194, 0.06338826566934586, 0.0740974023938179, -0.32132548093795776, 0.06463833898305893, -0.06474008411169052, 0.10558083653450012, 0.14190207421779633, 0.15346631407737732, 0.221209317445755, -0.15418283641338348, -0.23867380619049072, -0.1429033726453781, 0.327021986246109, -1.5094252824783325, -0.3797012269496918, -0.4938690960407257, -0.6877979636192322, -0.9889352917671204, 0.5818686485290527, 0.5573381781578064, 0.5631265044212341};
#endif

#endif
