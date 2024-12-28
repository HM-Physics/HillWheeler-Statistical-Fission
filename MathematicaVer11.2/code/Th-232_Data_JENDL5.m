(* ::Package:: *)

(*Nuclear Species Experimental Data*)
isotopeName="Th-232";
databaseName="JENDL-5";

atomicNumber=90;(*Atomic number*)
neutronNumber=143;(*Compound nucleus neutron number*)(*Calculation Data Range*)

energyPattern=5;(*Input required*)(*energyPattern=1;Data at 0.0253eV*)(*energyPattern=2;Data at 0.0253eV,500keV*)(*energyPattern=3;Data at 0.0253eV,500keV,14MeV*)(*energyPattern=4;Data at 500keV*)(*energyPattern=5;Data at 500keV,14MeV*)


(*Average Number of Prompt Neutrons*)
promptNeutrons2=2.198;(*500 keV*)
promptNeutrons3=4.402;(*14 MeV*)

(*Neutron Separation Energy*)
neutronSeparationEnergy=4786.3/1000;

(*Charge Distribution Experimental Data JENDL-5*)
yieldData500keV={{23,5.1302800*10^(-16)},{24,6.0705548*10^(-12)},{25,1.5080662*10^(-09)},{26,6.3856791*10^(-08)},{27,6.3868551*10^(-07)},{28,6.3164035*10^(-06)},{29,3.5692153*10^(-05)},{30,3.3146509*10^(-04)},{31,2.5408921*10^(-03)},{32,2.1800240*10^(-02)},{33,6.6833890*10^(-02)},{34,1.5471604*10^(-01)},{35,1.2633852*10^(-01)},{36,2.1625081*10^(-01)},{37,1.3732660*10^(-01)},{38,1.6151289*10^(-01)},{39,7.2307462*10^(-02)},{40,3.1597801*10^(-02)},{41,2.0299494*10^(-03)},{42,1.3958368*10^(-03)},{43,1.3476724*10^(-03)},{44,1.8625504*10^(-03)},{45,1.6812567*10^(-03)},{46,1.9331696*10^(-03)},{47,1.2461939*10^(-03)},{48,9.9382289*10^(-04)},{49,4.5028509*10^(-03)},{50,4.1083818*10^(-02)},{51,6.0725389*10^(-02)},{52,1.5290921*10^(-01)},{53,1.1013894*10^(-01)},{54,1.8718456*10^(-01)},{55,1.9654861*10^(-01)},{56,1.2999431*10^(-01)},{57,7.9457878*10^(-02)},{58,2.8819421*10^(-02)},{59,4.2793777*10^(-03)},{60,2.3967502*10^(-04)},{61,2.3383145*10^(-05)},{62,2.5881603*10^(-06)},{63,1.9879379*10^(-07)},{64,2.0513354*10^(-08)},{65,1.5432526*10^(-09)},{66,2.4546986*10^(-10)},{67,1.7741767*10^(-11)},{68,2.9095201*10^(-13)},{69,1.8348930*10^(-16)},{70,0},{71,0}};

yieldData14MeV={{23,6.6277800*10^(-12)},{24,4.1587948*10^(-09)},{25,3.3531745*10^(-07)},{26,5.7199381*10^(-06)},{27,3.7641318*10^(-05)},{28,1.8899321*10^(-04)},{29,7.4538013*10^(-04)},{30,2.6520471*10^(-03)},{31,9.3669098*10^(-03)},{32,2.4974863*10^(-02)},{33,6.0675274*10^(-02)},{34,1.0632529*10^(-01)},{35,1.3011511*10^(-01)},{36,1.4665132*10^(-01)},{37,1.4683643*10^(-01)},{38,1.0883794*10^(-01)},{39,6.6401896*10^(-02)},{40,3.9178324*10^(-02)},{41,3.0545063*10^(-02)},{42,3.2603332*10^(-02)},{43,3.6503612*10^(-02)},{44,3.5604441*10^(-02)},{45,3.4384958*10^(-02)},{46,3.1908760*10^(-02)},{47,2.9006468*10^(-02)},{48,2.4761801*10^(-02)},{49,3.1308203*10^(-02)},{50,5.2131255*10^(-02)},{51,8.2946875*10^(-02)},{52,1.1616048*10^(-01)},{53,1.4958369*10^(-01)},{54,1.5333004*10^(-01)},{55,1.4324329*10^(-01)},{56,9.5816240*10^(-02)},{57,4.8019316*10^(-02)},{58,2.0223687*10^(-02)},{59,6.5123875*10^(-03)},{60,1.7872346*10^(-03)},{61,4.7894759*10^(-04)},{62,1.1738239*10^(-04)},{63,2.4149526*10^(-05)},{64,4.0971656*10^(-06)},{65,6.5094001*10^(-07)},{66,9.7128664*10^(-08)},{67,1.1676663*10^(-08)},{68,6.4298412*10^(-10)},{69,6.2134269*10^(-12)},{70,5.8500419*10^(-15)},{71,0}};

