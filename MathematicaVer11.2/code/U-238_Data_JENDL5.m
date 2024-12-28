(* ::Package:: *)

(*Nuclear Species Experimental Data*)
isotopeName="U-238";
databaseName="JENDL-5";

atomicNumber=92;(*Atomic number*)
neutronNumber=147;(*Compound nucleus neutron number*)


energyPattern=5;(*Input required*)(*energyPattern=1;Data at 0.0253eV*)(*energyPattern=2;Data at 0.0253eV,500keV*)(*energyPattern=3;Data at 0.0253eV,500keV,14MeV*)(*energyPattern=4;Data at 500keV*)(*energyPattern=5;Data at 500keV,14MeV*)

(*Incident Neutron Kinetic Energy*)
neutronEnergy2=0.5;(*500 keV*)
neutronEnergy3=14;(*14 MeV*)


(*Average Number of Prompt Neutrons*)
promptNeutrons2=2.579;(*500 keV*)
promptNeutrons3=4.458;(*14 MeV*)

(*Neutron Separation Energy*)
neutronSeparationEnergy=4806.3/1000;

(*Charge Distribution Experimental Data JENDL-5*)
yieldData500keV={{23,8.0546000*10^(-15)},{24,3.5895072*10^(-11)},{25,6.5466712*10^(-09)},{26,1.6234693*10^(-07)},{27,6.1041301*10^(-07)},{28,1.8563953*10^(-06)},{29,8.1211560*10^(-06)},{30,1.0477176*10^(-04)},{31,7.2120567*10^(-04)},{32,4.8171057*10^(-03)},{33,1.4089208*10^(-02)},{34,2.9902939*10^(-02)},{35,6.0636309*10^(-02)},{36,9.6479731*10^(-02)},{37,1.1276355*10^(-01)},{38,1.6995136*10^(-01)},{39,1.2372369*10^(-01)},{40,2.1292178*10^(-01)},{41,9.0389061*10^(-02)},{42,7.2698593*10^(-02)},{43,8.1398077*10^(-03)},{44,1.0361767*10^(-03)},{45,8.7548716*10^(-04)},{46,1.0124857*10^(-03)},{47,8.7966243*10^(-04)},{48,1.1152671*10^(-03)},{49,5.2276509*10^(-03)},{50,5.1884872*10^(-02)},{51,1.1676863*10^(-01)},{52,1.7070741*10^(-01)},{53,1.6989076*10^(-01)},{54,1.3199846*10^(-01)},{55,1.1105448*10^(-01)},{56,1.0768902*10^(-01)},{57,7.4008031*10^(-02)},{58,4.0220424*10^(-02)},{59,1.2714910*10^(-02)},{60,4.4839050*10^(-03)},{61,9.0186017*10^(-04)},{62,1.6443979*10^(-04)},{63,1.3033120*10^(-05)},{64,2.2149734*10^(-06)},{65,6.6984321*10^(-07)},{66,2.4746632*10^(-07)},{67,4.5711475*10^(-08)},{68,1.7568430*10^(-09)},{69,3.1071222*10^(-12)},{70,0},{71,0}};

yieldData14MeV={{23,2.3900700*10^(-14)},{24,1.3726537*10^(-10)},{25,2.9247087*10^(-08)},{26,8.3428518*10^(-07)},{27,6.1024254*10^(-06)},{28,3.2919733*10^(-05)},{29,1.4086956*10^(-04)},{30,5.4246134*10^(-04)},{31,2.2750910*10^(-03)},{32,7.2560669*10^(-03)},{33,1.8126271*10^(-02)},{34,3.3486472*10^(-02)},{35,5.5988236*10^(-02)},{36,8.6642946*10^(-02)},{37,1.1270510*10^(-01)},{38,1.3069283*10^(-01)},{39,1.3932716*10^(-01)},{40,1.3723355*10^(-01)},{41,1.1251643*10^(-01)},{42,7.0118888*10^(-02)},{43,3.6316807*10^(-02)},{44,2.5864813*10^(-02)},{45,2.1150828*10^(-02)},{46,1.9957877*10^(-02)},{47,2.2343348*10^(-02)},{48,2.5436310*10^(-02)},{49,3.8772648*10^(-02)},{50,6.9563087*10^(-02)},{51,1.0911729*10^(-01)},{52,1.3850361*10^(-01)},{53,1.4163540*10^(-01)},{54,1.1732256*10^(-01)},{55,1.1858486*10^(-01)},{56,8.8844686*10^(-02)},{57,5.6765733*10^(-02)},{58,3.3992696*10^(-02)},{59,1.7877820*10^(-02)},{60,7.2955056*10^(-03)},{61,2.5551956*10^(-03)},{62,7.5260618*10^(-04)},{63,1.9269712*10^(-04)},{64,4.7890286*10^(-05)},{65,1.0940465*10^(-05)},{66,2.2479184*10^(-06)},{67,3.4155819*10^(-07)},{68,1.8509764*10^(-08)},{69,1.4753700*10^(-10)},{70,1.1231173*10^(-13)},{71,0}};



