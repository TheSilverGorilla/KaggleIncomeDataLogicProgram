income(X,'=<50k') :- not education.num(X,'married-civ-spouse'), not ab4(X), not ab6(X), not ab7(X). 
income(X,'=<50k') :- education.num(X,'married-civ-spouse'), not education(X,'bachelors'), sex(X,N10), N10=<5013.0, capital.gain(X,N11), N11=<1740.0, not ab23(X), not ab29(X), not ab30(X), not ab31(X), not ab32(X), not ab33(X). 
income(X,'=<50k') :- education(X,'bachelors'), age(X,'66'), workclass(X,'?'), sex(X,N10), N10>5013.0. 
ab1(X) :- education(X,'bachelors'). 
ab2(X) :- workclass(X,'private'), sex(X,N10), N10=<7978.0, not ab1(X). 
ab3(X) :- sex(X,N10), N10>27828.0, N10=<34095.0. 
ab4(X) :- sex(X,N10), N10>6849.0, not ab2(X), not ab3(X). 
ab5(X) :- age(X,'25'). 
ab6(X) :- race(X,'own-child'), not education(X,'some-college'), capital.gain(X,N11), N11>2205.0, not ab5(X). 
ab7(X) :- race(X,'own-child'), capital.loss(X,'44'), age(X,'35'). 
ab8(X) :- age(X,'44'). 
ab9(X) :- capital.loss(X,'51'). 
ab10(X) :- not workclass(X,'private'), not age(X,'41'), not ab8(X), not ab9(X). 
ab11(X) :- fnlwgt(X,N2), N2>53833.0, N2=<94432.0. 
ab12(X) :- age(X,'51'), not ab11(X). 
ab13(X) :- age(X,'62'), fnlwgt(X,N2), N2>160625.0. 
ab14(X) :- fnlwgt(X,N2), N2>160625.0, N2=<172538.0. 
ab15(X) :- age(X,'37'), fnlwgt(X,N2), N2>282951.0. 
ab16(X) :- education(X,'hs-grad'), not age(X,'29'), not hours.per.week(X,'italy'), not age(X,'47'), hours.per.week(X,'united-states'), not age(X,'50'), not workclass(X,'state-gov'), not age(X,'33'), not age(X,'53'), fnlwgt(X,N2), N2>51048.0, N2=<301568.0, not ab10(X), not ab12(X), not ab13(X), not ab14(X), not ab15(X). 
ab17(X) :- race(X,'wife'). 
ab18(X) :- age(X,'40'), workclass(X,'private'). 
ab19(X) :- education(X,'some-college'), fnlwgt(X,N2), N2=<112383.0, not ab17(X), not ab18(X). 
ab20(X) :- education(X,'7th-8th'). 
ab21(X) :- capital.gain(X,N11), N11>1485.0. 
ab22(X) :- capital.loss(X,'16'). 
ab23(X) :- marital.status(X,'prof-specialty'), not age(X,'26'), not age(X,'31'), not ab16(X), not ab19(X), not ab20(X), not ab21(X), not ab22(X). 
ab24(X) :- age(X,'52'). 
ab25(X) :- hours.per.week(X,'?'). 
ab26(X) :- workclass(X,'federal-gov'). 
ab27(X) :- age(X,'56'), not ab26(X). 
ab28(X) :- age(X,'39'), not workclass(X,'private'). 
ab29(X) :- marital.status(X,'exec-managerial'), education(X,'masters'), not ab24(X), not ab25(X), not ab27(X), not ab28(X). 
ab30(X) :- marital.status(X,'prof-specialty'), age(X,'31'), education(X,'prof-school'). 
ab31(X) :- marital.status(X,'prof-specialty'), age(X,'31'), capital.loss(X,'55'). 
ab32(X) :- marital.status(X,'prof-specialty'), age(X,'31'), workclass(X,'self-emp-not-inc'), fnlwgt(X,N2), N2=<81030.0. 
ab33(X) :- marital.status(X,'prof-specialty'), age(X,'31'), education(X,'some-college'), fnlwgt(X,N2), N2>100997.0, N2=<164190.0. 
