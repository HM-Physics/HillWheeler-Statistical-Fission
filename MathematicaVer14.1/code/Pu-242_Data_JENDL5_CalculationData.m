(* ::Package:: *)

(*Nuclear Species Experimental Data*)
isotopeName="Pu-242";
databaseName="JENDL-5";

atomicNumber=94;(*Atomic number*)
neutronNumber=149;(*Compound nucleus neutron number*)


(*End atomic number for fitting data*)
energyPattern=3;(*Input required*)(*energyPattern=1;Data at 0.0253eV*)(*energyPattern=2;Data at 0.0253eV,500keV*)(*energyPattern=3;Data at 0.0253eV,500keV,14MeV*)(*energyPattern=4;Data at 500keV*)


(*Average Number of Prompt Neutrons*)
promptNeutrons1=2.936;(*0.0253 eV*)
promptNeutrons2=3.276;(*500 keV*)
promptNeutrons3=4.921;(*14 MeV*)

(*Neutron Separation Energy*)
neutronSeparationEnergy=5033.6/1000;

(*Charge Distribution Experimental Data JENDL-5*)
yieldData0253eV={{23,4.5455800*10^(-18)},{24,5.3554935*10^(-14)},{25,1.5269770*10^(-11)},{26,6.8561111*10^(-10)},{27,6.9335229*10^(-09)},{28,1.1569122*10^(-07)},{29,1.5706859*10^(-06)},{30,2.7853943*10^(-05)},{31,1.7646125*10^(-04)},{32,1.1754091*10^(-03)},{33,4.2099705*10^(-03)},{34,1.2647377*10^(-02)},{35,1.9440376*10^(-02)},{36,4.1946415*10^(-02)},{37,5.9991629*10^(-02)},{38,1.1008773*10^(-01)},{39,1.2277087*10^(-01)},{40,1.7101989*10^(-01)},{41,1.4461422*10^(-01)},{42,1.5905377*10^(-01)},{43,9.0313294*10^(-02)},{44,5.6129259*10^(-02)},{45,4.5106272*10^(-03)},{46,1.2222513*10^(-03)},{47,7.2596537*10^(-04)},{48,6.9823030*10^(-04)},{49,4.2494667*10^(-03)},{50,5.2518402*10^(-02)},{51,9.0182761*10^(-02)},{52,1.6990483*10^(-01)},{53,1.4955913*10^(-01)},{54,1.7149048*10^(-01)},{55,1.1740237*10^(-01)},{56,1.0404828*10^(-01)},{57,5.7861190*10^(-02)},{58,4.2142233*10^(-02)},{59,2.0652247*10^(-02)},{60,1.2166503*10^(-02)},{61,4.5915368*10^(-03)},{62,2.0151028*10^(-03)},{63,3.9992221*10^(-04)},{64,4.9168358*10^(-05)},{65,2.9402990*10^(-06)},{66,1.4930565*10^(-07)},{67,1.0115916*10^(-08)},{68,4.1014649*10^(-10)},{69,1.2322438*10^(-12)},{70,2.9748400*10^(-16)},{71,0}};

yieldData500keV={{23,7.130110^(-16)},{24,4.3650627*10^(-12)},{25,1.1036756*10^(-09)},{26,3.2365398*10^(-08)},{27,1.8847041*10^(-07)},{28,1.4443746*10^(-06)},{29,9.6334031*10^(-06)},{30,8.4964644*10^(-05)},{31,4.9760115*10^(-04)},{32,2.3021639*10^(-03)},{33,5.4491200*10^(-03)},{34,1.2822278*10^(-02)},{35,1.9998153*10^(-02)},{36,4.2626391*10^(-02)},{37,6.2166798*10^(-02)},{38,1.0388825*10^(-01)},{39,1.1540369*10^(-01)},{40,1.6346897*10^(-01)},{41,1.5197710*10^(-01)},{42,1.6363350*10^(-01)},{43,9.0709033*10^(-02)},{44,5.5800530*10^(-02)},{45,5.5501381*10^(-03)},{46,2.1330988*10^(-03)},{47,1.6879406*10^(-03)},{48,1.9834872*10^(-03)},{49,6.5872927*10^(-03)},{50,6.2455693*10^(-02)},{51,9.7075817*10^(-02)},{52,1.5948120*10^(-01)},{53,1.3819754*10^(-01)},{54,1.6536868*10^(-01)},{55,1.1734323*10^(-01)},{56,1.0458272*10^(-01)},{57,6.1095250*10^(-02)},{58,4.3186074*10^(-02)},{59,2.2039104*10^(-02)},{60,1.2868152*10^(-02)},{61,4.9653940*10^(-03)},{62,2.0066201*10^(-03)},{63,4.6514117*10^(-04)},{64,7.7669334*10^(-05)},{65,8.6275108*10^(-06)},{66,1.1106910*10^(-06)},{67,1.5086777*10^(-07)},{68,7.3628875*10^(-09)},{69,3.6374465*10^(-11)},{70,1.2654800*10^(-14)},{71,0}};

yieldData14MeV={{23,1.6536200*10^(-16)},{24,1.0022250*10^(-12)},{25,1.3832617*10^(-10)},{26,3.0474757*10^(-09)},{27,2.1760818*10^(-08)},{28,1.4936781*10^(-07)},{29,3.0197121*10^(-06)},{30,7.0903787*10^(-05)},{31,5.8286709*10^(-04)},{32,2.3012015*10^(-03)},{33,7.4306062*10^(-03)},{34,1.7756833*10^(-02)},{35,2.8481133*10^(-02)},{36,4.3020082*10^(-02)},{37,6.2441898*10^(-02)},{38,8.6705187*10^(-02)},{39,1.1263815*10^(-01)},{40,1.3081381*10^(-01)},{41,1.3815935*10^(-01)},{42,1.2648281*10^(-01)},{43,8.9873216*10^(-02)},{44,9.3353501*10^(-02)},{45,3.4021652*10^(-02)},{46,1.2424445*10^(-02)},{47,1.1771057*10^(-02)},{48,1.2937123*10^(-02)},{49,4.2912156*10^(-02)},{50,9.7584374*10^(-02)},{51,9.1665861*10^(-02)},{52,1.3370531*10^(-01)},{53,1.3857570*10^(-01)},{54,1.2648116*10^(-01)},{55,1.1659566*10^(-01)},{56,8.5522629*10^(-02)},{57,5.8734064*10^(-02)},{58,4.1210353*10^(-02)},{59,2.7174566*10^(-02)},{60,1.5987408*10^(-02)},{61,8.0714417*10^(-03)},{62,3.2528438*10^(-03)},{63,9.9304281*10^(-04)},{64,2.1913518*10^(-04)},{65,3.8428602*10^(-05)},{66,5.9626760*10^(-06)},{67,7.8778713*10^(-07)},{68,8.2417375*10^(-08)},{69,2.3941658*10^(-09)},{70,9.0660106*10^(-12)},{71,9.1556000*10^(-15)}};


optResult0253eVRe1= {2.7701249143431795`*^-14, {effectiveDistance0253eV[23, 71] -> 0.21736751214553576`, effectiveDistance0253eV[24, 70] -> 0.5751303423218105, effectiveDistance0253eV[25, 69] -> 0.7642814597056813, effectiveDistance0253eV[26, 68] -> 0.8204626701962068, effectiveDistance0253eV[27, 67] -> 0.8759280482203315, effectiveDistance0253eV[28, 66] -> 0.9466173937828419, effectiveDistance0253eV[29, 65] -> 0.9744971343838575, effectiveDistance0253eV[30, 64] -> 0.9994785677864628, effectiveDistance0253eV[31, 63] -> 1.0243693709263682`, effectiveDistance0253eV[32, 62] -> 1.0464199671217003`, effectiveDistance0253eV[33, 61] -> 1.068718069854958, effectiveDistance0253eV[34, 60] -> 1.088194681826277, effectiveDistance0253eV[35, 59] -> 1.1081461642661816`, effectiveDistance0253eV[36, 58] -> 1.1247096694289, effectiveDistance0253eV[37, 57] -> 1.1414794582849692`, effectiveDistance0253eV[38, 56] -> 1.154354302421335, effectiveDistance0253eV[39, 55] -> 1.1673869170871836`, effectiveDistance0253eV[40, 54] -> 1.1764596294599678`, effectiveDistance0253eV[41, 53] -> 1.1859698430313714`, effectiveDistance0253eV[42, 52] -> 1.1928397896045122`, effectiveDistance0253eV[43, 51] -> 1.2000910638439282`, effectiveDistance0253eV[44, 50] -> 1.204270153148005, effectiveDistance0253eV[45, 49] -> 1.2094044878879289`, effectiveDistance0253eV[46, 48] -> 1.2108815969475677`, effectiveDistance0253eV[47, 47] -> 1.2129616708691926`, effectiveDistance0253eV[48, 46] -> 1.210674737281353, effectiveDistance0253eV[49, 45] -> 1.209382457913768, effectiveDistance0253eV[50, 44] -> 1.204245717767933, effectiveDistance0253eV[51, 43] -> 1.2000905334639296`, effectiveDistance0253eV[52, 42] -> 1.1928638468966148`, effectiveDistance0253eV[53, 41] -> 1.1859820504078564`, effectiveDistance0253eV[54, 40] -> 1.1764606200803018`, effectiveDistance0253eV[55, 39] -> 1.1673708791830921`, effectiveDistance0253eV[56, 38] -> 1.1543342761431366`, effectiveDistance0253eV[57, 37] -> 1.141466739165032, effectiveDistance0253eV[58, 36] -> 1.1247112840326314`, effectiveDistance0253eV[59, 35] -> 1.1081668566514886`, effectiveDistance0253eV[60, 34] -> 1.088181655620391, effectiveDistance0253eV[61, 33] -> 1.0687467592737185`, effectiveDistance0253eV[62, 32] -> 1.0465946452217088`, effectiveDistance0253eV[63, 31] -> 1.0246295349104038`, effectiveDistance0253eV[64, 30] -> 0.9996550354449615, effectiveDistance0253eV[65, 29] -> 0.974687408559717, effectiveDistance0253eV[66, 28] -> 0.946692629743654, effectiveDistance0253eV[67, 27] -> 0.8759280482224785, effectiveDistance0253eV[68, 26] -> 0.8204626701981386, effectiveDistance0253eV[69, 25] -> 0.764281459707933, effectiveDistance0253eV[70, 24] -> 0.5751303423341846, effectiveDistance0253eV[71, 23] -> 0.2173675121436759}};
optResult500keVRe1= {6.796944624210163*^-13, {effectiveDistance500keV[23, 71] -> 0.28206309587977607`, effectiveDistance500keV[24, 70] -> 0.6095646844250329, effectiveDistance500keV[25, 69] -> 0.7793461007436504, effectiveDistance500keV[26, 68] -> 0.8271649201586104, effectiveDistance500keV[27, 67] -> 0.8752685004468999, effectiveDistance500keV[28, 66] -> 0.9333807588261441, effectiveDistance500keV[29, 65] -> 0.9617949749756001, effectiveDistance500keV[30, 64] -> 0.9873699299917958, effectiveDistance500keV[31, 63] -> 1.0129915252151627`, effectiveDistance500keV[32, 62] -> 1.035707069173646, effectiveDistance500keV[33, 61] -> 1.0585730298903324`, effectiveDistance500keV[34, 60] -> 1.078661563111003, effectiveDistance500keV[35, 59] -> 1.0992343759271364`, effectiveDistance500keV[36, 58] -> 1.1164341849910886`, effectiveDistance500keV[37, 57] -> 1.1337746677141767`, effectiveDistance500keV[38, 56] -> 1.1471765362104551`, effectiveDistance500keV[39, 55] -> 1.1606860310924954`, effectiveDistance500keV[40, 54] -> 1.1702580166734808`, effectiveDistance500keV[41, 53] -> 1.1802001215146316`, effectiveDistance500keV[42, 52] -> 1.1874013704893716`, effectiveDistance500keV[43, 51] -> 1.1948793708974481`, effectiveDistance500keV[44, 50] -> 1.1992384152009112`, effectiveDistance500keV[45, 49] -> 1.204495356239162, effectiveDistance500keV[46, 48] -> 1.206168551935241, effectiveDistance500keV[47, 47] -> 1.2083569238582677`, effectiveDistance500keV[48, 46] -> 1.2061392416867602`, effectiveDistance500keV[49, 45] -> 1.204564363160632, effectiveDistance500keV[50, 44] -> 1.1992835571706635`, effectiveDistance500keV[51, 43] -> 1.1949064802668816`, effectiveDistance500keV[52, 42] -> 1.1873911643452129`, effectiveDistance500keV[53, 41] -> 1.1801625547388108`, effectiveDistance500keV[54, 40] -> 1.1702625476132305`, effectiveDistance500keV[55, 39] -> 1.160692528037559, effectiveDistance500keV[56, 38] -> 1.1471791036893961`, effectiveDistance500keV[57, 37] -> 1.133768034521982, effectiveDistance500keV[58, 36] -> 1.116439083496591, effectiveDistance500keV[59, 35] -> 1.0992703465367883`, effectiveDistance500keV[60, 34] -> 1.0786628594382281`, effectiveDistance500keV[61, 33] -> 1.0585398764448566`, effectiveDistance500keV[62, 32] -> 1.0356591307073488`, effectiveDistance500keV[63, 31] -> 1.0129684713120695`, effectiveDistance500keV[64, 30] -> 0.9873400271773732, effectiveDistance500keV[65, 29] -> 0.9617591452183919, effectiveDistance500keV[66, 28] -> 0.9332979570302746, effectiveDistance500keV[67, 27] -> 0.8752685004470893, effectiveDistance500keV[68, 26] -> 0.8271649201588684, effectiveDistance500keV[69, 25] -> 0.7793461007434547, effectiveDistance500keV[70, 24] -> 0.6095646844323738, effectiveDistance500keV[71, 23] -> 0.28206309587652056`}};
optResult14MeVRe1= {4.179135857855523*^-12, {effectiveDistance14MeV[23, 71] -> 0.030289358735728432`, effectiveDistance14MeV[24, 70] -> 0.3552732851122009, effectiveDistance14MeV[25, 69] -> 0.69772697588022, effectiveDistance14MeV[26, 68] -> 0.8584761340787547, effectiveDistance14MeV[27, 67] -> 0.9259282254002342, effectiveDistance14MeV[28, 66] -> 0.959645251532719, effectiveDistance14MeV[29, 65] -> 0.9906666766785575, effectiveDistance14MeV[30, 64] -> 1.019100004986457, effectiveDistance14MeV[31, 63] -> 1.0465657443867042`, effectiveDistance14MeV[32, 62] -> 1.0702513478596951`, effectiveDistance14MeV[33, 61] -> 1.0941070358937024`, effectiveDistance14MeV[34, 60] -> 1.1146036590783552`, effectiveDistance14MeV[35, 59] -> 1.1351935355923304`, effectiveDistance14MeV[36, 58] -> 1.1521167864996924`, effectiveDistance14MeV[37, 57] -> 1.1694348416974603`, effectiveDistance14MeV[38, 56] -> 1.182737724510747, effectiveDistance14MeV[39, 55] -> 1.1965765463389328`, effectiveDistance14MeV[40, 54] -> 1.2064582333263674`, effectiveDistance14MeV[41, 53] -> 1.2169007590823444`, effectiveDistance14MeV[42, 52] -> 1.2238380977434213`, effectiveDistance14MeV[43, 51] -> 1.2310513577783737`, effectiveDistance14MeV[44, 50] -> 1.235355808255798, effectiveDistance14MeV[45, 49] -> 1.2398861847203597`, effectiveDistance14MeV[46, 48] -> 1.2403445614863937`, effectiveDistance14MeV[47, 47] -> 1.2424810671291213`, effectiveDistance14MeV[48, 46] -> 1.2404038459713684`, effectiveDistance14MeV[49, 45] -> 1.2402270873119403`, effectiveDistance14MeV[50, 44] -> 1.2354206251933297`, effectiveDistance14MeV[51, 43] -> 1.2310801748245013`, effectiveDistance14MeV[52, 42] -> 1.223918675643138, effectiveDistance14MeV[53, 41] -> 1.2169051084259868`, effectiveDistance14MeV[54, 40] -> 1.2064099500614813`, effectiveDistance14MeV[55, 39] -> 1.1966257560764493`, effectiveDistance14MeV[56, 38] -> 1.1827183761158466`, effectiveDistance14MeV[57, 37] -> 1.1693493839571247`, effectiveDistance14MeV[58, 36] -> 1.1520576721602023`, effectiveDistance14MeV[59, 35] -> 1.1351297762728338`, effectiveDistance14MeV[60, 34] -> 1.1144637394534513`, effectiveDistance14MeV[61, 33] -> 1.0942154556679964`, effectiveDistance14MeV[62, 32] -> 1.0706950739164691`, effectiveDistance14MeV[63, 31] -> 1.04723471914115, effectiveDistance14MeV[64, 30] -> 1.02047910289981, effectiveDistance14MeV[65, 29] -> 0.9936918092042433, effectiveDistance14MeV[66, 28] -> 0.9638896731273667, effectiveDistance14MeV[67, 27] -> 0.9259282254002311, effectiveDistance14MeV[68, 26] -> 0.8584761340789723, effectiveDistance14MeV[69, 25] -> 0.6977269758801012, effectiveDistance14MeV[70, 24] -> 0.3552732851131936, effectiveDistance14MeV[71, 23] -> 0.03028935873586143}};
optResult0253eVRe2= {1.1359414405119654`*^-17, {fermiEnergy0253eV[23, 71] -> 1., fermiEnergy0253eV[24, 70] -> 1., fermiEnergy0253eV[25, 69] -> 1.0000000000000082`, fermiEnergy0253eV[26, 68] -> 1.0000000000519502`, fermiEnergy0253eV[27, 67] -> 1.0000000006632273`, fermiEnergy0253eV[28, 66] -> -1.0957719562121728`, fermiEnergy0253eV[29, 65] -> 0.9664154469683932, fermiEnergy0253eV[30, 64] -> -1.064245009587493, fermiEnergy0253eV[31, 63] -> 0.7253936119334133, fermiEnergy0253eV[32, 62] -> -1.1626224517509713`, fermiEnergy0253eV[33, 61] -> 1.4065388756259636`, fermiEnergy0253eV[34, 60] -> 0.498063337173177, fermiEnergy0253eV[35, 59] -> 4.344043868290865, fermiEnergy0253eV[36, 58] -> 3.4794897273820222`, fermiEnergy0253eV[37, 57] -> 6.560579098545601, fermiEnergy0253eV[38, 56] -> 3.978245969634099, fermiEnergy0253eV[39, 55] -> 5.16262051964216, fermiEnergy0253eV[40, 54] -> 0.7374406571993741, fermiEnergy0253eV[41, 53] -> 0.6429493313652462, fermiEnergy0253eV[42, 52] -> -2.035856118749621, fermiEnergy0253eV[43, 51] -> -0.6193107125582373, fermiEnergy0253eV[44, 50] -> -2.720610211504641, fermiEnergy0253eV[45, 49] -> 0.4623418887199196, fermiEnergy0253eV[46, 48] -> -1.118289095817305, fermiEnergy0253eV[47, 47] -> 1.7889415753669715`, fermiEnergy0253eV[48, 46] -> -1.5797140328217774`, fermiEnergy0253eV[49, 45] -> 0.38891038621661733`, fermiEnergy0253eV[50, 44] -> -2.8125458675888972`, fermiEnergy0253eV[51, 43] -> -0.6721596303131075, fermiEnergy0253eV[52, 42] -> -2.0477400859630466`, fermiEnergy0253eV[53, 41] -> 0.5913702967385909, fermiEnergy0253eV[54, 40] -> 0.646868713999449, fermiEnergy0253eV[55, 39] -> 5.018950522202359, fermiEnergy0253eV[56, 38] -> 3.8098066846377416`, fermiEnergy0253eV[57, 37] -> 6.392840518478058, fermiEnergy0253eV[58, 36] -> 3.328780653379294, fermiEnergy0253eV[59, 35] -> 4.222281215463519, fermiEnergy0253eV[60, 34] -> 0.2755521583792632, fermiEnergy0253eV[61, 33] -> 1.2696605978815223`, fermiEnergy0253eV[62, 32] -> -0.9374732606083704, fermiEnergy0253eV[63, 31] -> 1.1695479341870412`, fermiEnergy0253eV[64, 30] -> -0.8530872977718985, fermiEnergy0253eV[65, 29] -> 1.2066569112425694`, fermiEnergy0253eV[66, 28] -> -1.2047328277437481`, fermiEnergy0253eV[67, 27] -> 1.0000000010007313`, fermiEnergy0253eV[68, 26] -> 1.0000000000811573`, fermiEnergy0253eV[69, 25] -> 1.0000000000000129`, fermiEnergy0253eV[70, 24] -> 0.9999999999999999, fermiEnergy0253eV[71, 23] -> 1.}};
optResult500keVRe2= {6.766253955092592*^-13, {fermiEnergy500keV[23, 71] -> 1., fermiEnergy500keV[24, 70] -> 1., fermiEnergy500keV[25, 69] -> 1.0000000000000002`, fermiEnergy500keV[26, 68] -> 1.0000000000038116`, fermiEnergy500keV[27, 67] -> 1.000000000148249, fermiEnergy500keV[28, 66] -> 0.9502610433466703, fermiEnergy500keV[29, 65] -> 1.8506241043304998`, fermiEnergy500keV[30, 64] -> -1.052125723231426, fermiEnergy500keV[31, 63] -> 0.528272851373482, fermiEnergy500keV[32, 62] -> -1.679191309048948, fermiEnergy500keV[33, 61] -> 0.5552720667176572, fermiEnergy500keV[34, 60] -> -0.5015597889353469, fermiEnergy500keV[35, 59] -> 3.427380268871847, fermiEnergy500keV[36, 58] -> 2.7195804740869507`, fermiEnergy500keV[37, 57] -> 5.969138290030119, fermiEnergy500keV[38, 56] -> 3.4871857797788137`, fermiEnergy500keV[39, 55] -> 4.8160397967261055`, fermiEnergy500keV[40, 54] -> 0.6338395213500198, fermiEnergy500keV[41, 53] -> 0.7867816543079421, fermiEnergy500keV[42, 52] -> -1.7853024514298623`, fermiEnergy500keV[43, 51] -> -0.3460301628578421, fermiEnergy500keV[44, 50] -> -2.447781235853225, fermiEnergy500keV[45, 49] -> 0.7631566846447392, fermiEnergy500keV[46, 48] -> -0.5584142323806088, fermiEnergy500keV[47, 47] -> 2.5604967368836054`, fermiEnergy500keV[48, 46] -> -0.6192382783425461, fermiEnergy500keV[49, 45] -> 0.9206588884035901, fermiEnergy500keV[50, 44] -> -2.3385806692620075`, fermiEnergy500keV[51, 43] -> -0.2729746789833117, fermiEnergy500keV[52, 42] -> -1.7915783041534903`, fermiEnergy500keV[53, 41] -> 0.7223525240385681, fermiEnergy500keV[54, 40] -> 0.6676793595875805, fermiEnergy500keV[55, 39] -> 4.858190339136085, fermiEnergy500keV[56, 38] -> 3.5242719015292514`, fermiEnergy500keV[57, 37] -> 5.98860173549096, fermiEnergy500keV[58, 36] -> 2.770762556924986, fermiEnergy500keV[59, 35] -> 3.5597323670666747`, fermiEnergy500keV[60, 34] -> -0.4497102502880255, fermiEnergy500keV[61, 33] -> 0.5231479569313441, fermiEnergy500keV[62, 32] -> -1.747798160764942, fermiEnergy500keV[63, 31] -> 0.5300361830059744, fermiEnergy500keV[64, 30] -> -1.0656057990021877`, fermiEnergy500keV[65, 29] -> 1.823786382868708, fermiEnergy500keV[66, 28] -> 0.7833002761991213, fermiEnergy500keV[67, 27] -> 1.0000000001345288`, fermiEnergy500keV[68, 26] -> 1.0000000000034297`, fermiEnergy500keV[69, 25] -> 1.0000000000000002`, fermiEnergy500keV[70, 24] -> 1., fermiEnergy500keV[71, 23] -> 1.}};
optResult14MeVRe2= {5.454417934047079*^-12, {fermiEnergy14MeV[23, 71] -> 0.9999999999950006, fermiEnergy14MeV[24, 70] -> 0.9999999995268906, fermiEnergy14MeV[25, 69] -> 0.9999999921434988, fermiEnergy14MeV[26, 68] -> 0.9999997466064595, fermiEnergy14MeV[27, 67] -> 0.9999984832350609, fermiEnergy14MeV[28, 66] -> -11.852344393998386`, fermiEnergy14MeV[29, 65] -> -4.864113540237256, fermiEnergy14MeV[30, 64] -> -1.1842108544690357`, fermiEnergy14MeV[31, 63] -> 3.7322340278926545`, fermiEnergy14MeV[32, 62] -> 2.7850216035062423`, fermiEnergy14MeV[33, 61] -> 6.059932061637643, fermiEnergy14MeV[34, 60] -> 4.895730031586869, fermiEnergy14MeV[35, 59] -> 7.583871938640225, fermiEnergy14MeV[36, 58] -> 5.376059994516278, fermiEnergy14MeV[37, 57] -> 7.577125076769544, fermiEnergy14MeV[38, 56] -> 4.3185006034682605`, fermiEnergy14MeV[39, 55] -> 5.659213628582377, fermiEnergy14MeV[40, 54] -> 1.8334556625416552`, fermiEnergy14MeV[41, 53] -> 2.5499323568430396`, fermiEnergy14MeV[42, 52] -> -0.8478583674795442, fermiEnergy14MeV[43, 51] -> -0.39573652763686024`, fermiEnergy14MeV[44, 50] -> -2.7729278290770973`, fermiEnergy14MeV[45, 49] -> -1.4677821350817162`, fermiEnergy14MeV[46, 48] -> -5.381377413195693, fermiEnergy14MeV[47, 47] -> -2.6387380848089523`, fermiEnergy14MeV[48, 46] -> -5.404290411277846, fermiEnergy14MeV[49, 45] -> -1.0554235661317466`, fermiEnergy14MeV[50, 44] -> -3.077455252125842, fermiEnergy14MeV[51, 43] -> -0.9244016097748985, fermiEnergy14MeV[52, 42] -> -1.4199057305090768`, fermiEnergy14MeV[53, 41] -> 1.661694468829766, fermiEnergy14MeV[54, 40] -> 0.6721022382019665, fermiEnergy14MeV[55, 39] -> 4.540972656758559, fermiEnergy14MeV[56, 38] -> 2.8789797025707347`, fermiEnergy14MeV[57, 37] -> 5.80979620475206, fermiEnergy14MeV[58, 36] -> 3.4752482874217554`, fermiEnergy14MeV[59, 35] -> 5.470052243956757, fermiEnergy14MeV[60, 34] -> 2.3862591126547623`, fermiEnergy14MeV[61, 33] -> 3.917915419492561, fermiEnergy14MeV[62, 32] -> 1.2444937547562587`, fermiEnergy14MeV[63, 31] -> 2.5406988045780596`, fermiEnergy14MeV[64, 30] -> -0.7094531482550746, fermiEnergy14MeV[65, 29] -> -0.02389722240857605, fermiEnergy14MeV[66, 28] -> -3.4829677366696714`, fermiEnergy14MeV[67, 27] -> 0.9999946523311932, fermiEnergy14MeV[68, 26] -> 0.9999990029982568, fermiEnergy14MeV[69, 25] -> 0.999999965108591, fermiEnergy14MeV[70, 24] -> 0.9999999975956648, fermiEnergy14MeV[71, 23] -> 0.9999999999704358}};