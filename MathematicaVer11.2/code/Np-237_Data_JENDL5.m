(* ::Package:: *)

(*Nuclear Species Experimental Data*)
isotopeName="Np-237";
databaseName="JENDL-5";

atomicNumber=93;(*Atomic number*)
neutronNumber=238-atomicNumber;(*Compound nucleus neutron number*)(*Calculation Data Range*)


energyPattern=3;(*Input required*)(*energyPattern=1;Data at 0.0253eV*)(*energyPattern=2;Data at 0.0253eV,500keV*)(*energyPattern=3;Data at 0.0253eV,500keV,14MeV*)(*energyPattern=4;Data at 500keV*)(*Incident Neutron Kinetic Energy*)


promptNeutrons1=2.683;(*0.0253 eV*)
promptNeutrons2=2.788;(*500 keV*)
promptNeutrons3=4.401;(*14 MeV*)

(*Neutron Separation Energy*)
neutronSeparationEnergy=5488.3/1000;

(*Charge Distribution Experimental Data JENDL-5*)
yieldData0253eV={{23,0},{24,1.2366184*10^(-14)},{25,7.5660990*10^(-12)},{26,7.1694639*10^(-10)},{27,1.4679867*10^(-08)},{28,2.2108561*10^(-07)},{29,2.6201195*10^(-06)},{30,3.4157452*10^(-05)},{31,2.8787503*10^(-04)},{32,1.6328759*10^(-03)},{33,7.0670885*10^(-03)},{34,2.2541543*10^(-02)},{35,5.1407049*10^(-02)},{36,7.9801254*10^(-02)},{37,1.1107101*10^(-01)},{38,1.3054844*10^(-01)},{39,1.5082325*10^(-01)},{40,1.5094233*10^(-01)},{41,1.3387947*10^(-01)},{42,8.7778448*10^(-02)},{43,6.5416018*10^(-02)},{44,5.4426687*10^(-03)},{45,6.8314520*10^(-04)},{46,4.3927045*10^(-04)},{47,3.8074265*10^(-04)},{48,3.6359696*10^(-04)},{49,3.3380037*10^(-03)},{50,3.5669718*10^(-02)},{51,8.8553397*10^(-02)},{52,1.5352430*10^(-01)},{53,1.7325087*10^(-01)},{54,1.5198723*10^(-01)},{55,1.4274942*10^(-01)},{56,1.1177843*10^(-01)},{57,7.4127172*10^(-02)},{58,3.9671476*10^(-02)},{59,1.7617974*10^(-02)},{60,5.4008932*10^(-03)},{61,1.4852543*10^(-03)},{62,2.8361638*10^(-04)},{63,1.7705378*10^(-05)},{64,1.3369675*10^(-06)},{65,1.2400244*10^(-07)},{66,8.0917851*10^(-09)},{67,2.2833522*10^(-10)},{68,6.3775592*10^(-12)},{69,4.0918974*10^(-14)},{70,2.5176784*10^(-17)},{71,0}};

yieldData500keV={{23,2.4216600*10^(-18)},{24,4.6329620*10^(-14)},{25,2.6124906*10^(-11)},{26,1.9091364*10^(-09)},{27,3.5241915*10^(-08)},{28,9.6124824*10^(-07)},{29,8.1157375*10^(-06)},{30,9.6312456*10^(-05)},{31,6.0775399*10^(-04)},{32,3.4875973*10^(-03)},{33,1.0151961*10^(-02)},{34,2.3955642*10^(-02)},{35,4.2796761*10^(-02)},{36,7.7991022*10^(-02)},{37,1.0835120*10^(-01)},{38,1.3270346*10^(-01)},{39,1.4581256*10^(-01)},{40,1.6011641*10^(-01)},{41,1.3720023*10^(-01)},{42,9.2656413*10^(-02)},{43,5.4987197*10^(-02)},{44,6.4181814*10^(-03)},{45,1.2103986*10^(-03)},{46,1.1906223*10^(-03)},{47,1.1417268*10^(-03)},{48,1.2791297*10^(-03)},{49,6.0166673*10^(-03)},{50,5.7793492*10^(-02)},{51,8.8591080*10^(-02)},{52,1.4012149*10^(-01)},{53,1.5511815*10^(-01)},{54,1.5456763*10^(-01)},{55,1.2864242*10^(-01)},{56,1.1126612*10^(-01)},{57,7.4779630*10^(-02)},{58,4.5392842*10^(-02)},{59,2.1804352*10^(-02)},{60,9.6560090*10^(-03)},{61,3.2606576*10^(-03)},{62,7.3855271*10^(-04)},{63,7.9090950*10^(-05)},{64,7.4685491*10^(-06)},{65,5.8955781*10^(-07)},{66,5.2074012*10^(-08)},{67,6.3277668*10^(-09)},{68,1.7727420*10^(-09)},{69,4.3389506*10^(-11)},{70,1.0278290*10^(-13)},{71,0}};

yieldData14MeV={{23,3.4439500*10^(-13)},{24,2.8185591*10^(-09)},{25,8.5896215*10^(-07)},{26,2.6706401*10^(-05)},{27,1.3936495*10^(-04)},{28,3.4544426*10^(-04)},{29,6.9151628*10^(-04)},{30,1.3246810*10^(-03)},{31,2.6355114*10^(-03)},{32,4.9146896*10^(-03)},{33,9.4861986*10^(-03)},{34,1.7787808*10^(-02)},{35,3.3635573*10^(-02)},{36,5.9417085*10^(-02)},{37,9.6133546*10^(-02)},{38,1.2474173*10^(-01)},{39,1.3039585*10^(-01)},{40,1.2432657*10^(-01)},{41,1.1158834*10^(-01)},{42,9.7661579*10^(-02)},{43,7.3862400*10^(-02)},{44,4.1655867*10^(-02)},{45,3.2902950*10^(-02)},{46,3.1985275*10^(-02)},{47,3.3950757*10^(-02)},{48,3.4272983*10^(-02)},{49,4.4601947*10^(-02)},{50,7.7843310*10^(-02)},{51,9.5904561*10^(-02)},{52,1.1725384*10^(-01)},{53,1.2834671*10^(-01)},{54,1.2879193*10^(-01)},{55,1.2060814*10^(-01)},{56,9.4562884*10^(-02)},{57,5.9262049*10^(-02)},{58,3.2871304*10^(-02)},{59,1.7248926*10^(-02)},{60,9.1856534*10^(-03)},{61,4.7748754*10^(-03)},{62,2.4037663*10^(-03)},{63,1.2742244*10^(-03)},{64,6.2781998*10^(-04)},{65,3.1117443*10^(-04)},{66,1.5479592*10^(-04)},{67,6.9450098*10^(-05)},{68,1.8235334*10^(-05)},{69,1.0538466*10^(-06)},{70,6.9283391*10^(-09)},{71,3.5603000*10^(-12)}};
