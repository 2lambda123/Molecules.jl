using Molecules.PointGroup

mols = ["water", "ammonia", "benzene", "ethanol", "formaldehyde", "glycine", "methane", "phosphaethene", "acetic_acid", "nitrogen"]
Ds = Any[Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(8, 15.999, [1.2091536548, 1.7664118189, -0.0171613972]), Atom{Int16, Float64}(1, 1.008, [2.1984800075, 1.7977100627, 0.0121161719]), Atom{Int16, Float64}(1, 1.008, [0.9197881882, 2.458018557, 0.6297938832])], [0.0 0.9902542038608343 0.9902542038706021; 0.9902542038608343 0.0 1.5660733799622173; 0.9902542038706021 1.5660733799622173 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(7, 14.007, [0.0, 0.0, 0.117347]), Atom{Int16, Float64}(1, 1.008, [0.0, 0.932649, -0.273809]), Atom{Int16, Float64}(1, 1.008, [0.807698, -0.466325, -0.273809]), Atom{Int16, Float64}(1, 1.008, [-0.807698, -0.466325, -0.273809])], [0.0 1.0113541286498018 1.011354577368887 1.011354577368887; 1.0113541286498018 0.0 1.6153960232339313 1.6153960232339313; 1.011354577368887 1.6153960232339313 0.0 1.615396; 1.011354577368887 1.6153960232339313 1.615396 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [0.0, 1.391673, 0.0]), Atom{Int16, Float64}(6, 12.011, [1.205224, 0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [1.205224, -0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.0, -1.391673, 0.0]), Atom{Int16, Float64}(6, 12.011, [-1.205224, -0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [-1.205224, 0.695836, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.0, 2.469588, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.138726, 1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.138726, -1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.0, -2.469588, 0.0]), Atom{Int16, Float64}(1, 1.008, [-2.138726, -1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [-2.138726, 1.234794, 0.0])], [0.0 1.391673101250793 2.4104478246286516 2.783346 2.4104478246286516 1.391673101250793 1.077915 2.1444719451923357 3.3871046345167724 3.861261 3.3871046345167724 2.1444719451923357; 1.391673101250793 0.0 1.391672 2.4104478246286516 2.7833452025014793 2.410448 2.144472207252871 1.0779154464836285 2.1444715388421454 3.387104071319923 3.861260648984992 3.3871045641172643; 2.4104478246286516 1.391672 0.0 1.391673101250793 2.410448 2.7833452025014793 3.387104071319923 2.1444715388421454 1.0779154464836285 2.144472207252871 3.3871045641172643 3.861260648984992; 2.783346 2.4104478246286516 1.391673101250793 0.0 1.391673101250793 2.4104478246286516 3.861261 3.3871046345167724 2.1444719451923357 1.077915 2.1444719451923357 3.3871046345167724; 2.4104478246286516 2.7833452025014793 2.410448 1.391673101250793 0.0 1.391672 3.387104071319923 3.861260648984992 3.3871045641172643 2.144472207252871 1.0779154464836285 2.1444715388421454; 1.391673101250793 2.410448 2.7833452025014793 2.4104478246286516 1.391672 0.0 2.144472207252871 3.3871045641172643 3.861260648984992 3.387104071319923 2.1444715388421454 1.0779154464836285; 1.077915 2.144472207252871 3.387104071319923 3.861261 3.387104071319923 2.144472207252871 0.0 2.4695880477342778 4.277451917321806 4.939176 4.277451917321806 2.4695880477342778; 2.1444719451923357 1.0779154464836285 2.1444715388421454 3.3871046345167724 3.861260648984992 3.3871045641172643 2.4695880477342778 0.0 2.469588 4.277451917321806 4.9391760954685555 4.277452; 3.3871046345167724 2.1444715388421454 1.0779154464836285 2.1444719451923357 3.3871045641172643 3.861260648984992 4.277451917321806 2.469588 0.0 2.4695880477342778 4.277452 4.9391760954685555; 3.861261 3.387104071319923 2.144472207252871 1.077915 2.144472207252871 3.387104071319923 4.939176 4.277451917321806 2.4695880477342778 0.0 2.4695880477342778 4.277451917321806; 3.3871046345167724 3.861260648984992 3.3871045641172643 2.1444719451923357 1.0779154464836285 2.1444715388421454 4.277451917321806 4.9391760954685555 4.277452 2.4695880477342778 0.0 2.469588; 2.1444719451923357 3.3871045641172643 3.861260648984992 3.3871046345167724 2.1444715388421454 1.0779154464836285 2.4695880477342778 4.277452 4.9391760954685555 4.277451917321806 2.469588 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [1.161583, -0.406755, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.0, 0.552718, 0.0]), Atom{Int16, Float64}(8, 15.999, [-1.187114, -0.21286, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.932434, 0.383817, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.10286, 0.13584, 0.0]), Atom{Int16, Float64}(1, 1.008, [1.122347, -1.039829, 0.881134]), Atom{Int16, Float64}(1, 1.008, [1.122347, -1.039829, -0.881134]), Atom{Int16, Float64}(1, 1.008, [0.056147, 1.193553, 0.880896]), Atom{Int16, Float64}(1, 1.008, [0.056147, 1.193553, -0.880896])], [0.0 1.5066066187356275 2.3566868414861575 3.1934221899825586 1.0864675442708818 1.08568838951515 1.08568838951515 2.135170299478709 2.135170299478709; 1.5066066187356275 0.0 1.4125683427997386 1.9398012042879549 2.143783442067785 2.1382857296381137 2.1382857296381137 1.0907794211709352 1.0907794211709352; 2.3566868414861575 1.4125683427997386 0.0 0.9547383645423493 3.3084015189628966 2.606508193625717 2.606508193625717 2.073565336203805 2.073565336203805; 3.1934221899825586 1.9398012042879549 0.9547383645423493 0.0 4.042906164996289 3.4835114492754293 3.4835114492754293 2.3207982562198293 2.3207982562198293; 1.0864675442708818 2.143783442067785 3.3084015189628966 4.042906164996289 0.0 1.7663523053700245 1.7663523053700245 2.466529679033682 2.466529679033682; 1.08568838951515 2.1382857296381137 2.606508193625717 3.4835114492754293 1.7663523053700245 0.0 1.762268 2.4748288131844594 3.0380137127445623; 1.08568838951515 2.1382857296381137 2.606508193625717 3.4835114492754293 1.7663523053700245 1.762268 0.0 3.0380137127445623 2.4748288131844594; 2.135170299478709 1.0907794211709352 2.073565336203805 2.3207982562198293 2.466529679033682 2.4748288131844594 3.0380137127445623 0.0 1.761792; 2.135170299478709 1.0907794211709352 2.073565336203805 2.3207982562198293 2.466529679033682 3.0380137127445623 2.4748288131844594 1.761792 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(8, 15.999, [0.0, 0.0, 0.674493]), Atom{Int16, Float64}(6, 12.011, [0.0, 0.0, -0.529724]), Atom{Int16, Float64}(1, 1.008, [0.0, 0.934728, -1.108799]), Atom{Int16, Float64}(1, 1.008, [0.0, -0.934728, -1.108799])], [0.0 1.2042169999999999 2.0134166958799167 2.0134166958799167; 1.2042169999999999 0.0 1.0995655003723062 1.0995655003723062; 2.0134166958799167 1.0995655003723062 0.0 1.869456; 2.0134166958799167 1.0995655003723062 1.869456 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [0.0, 0.550615, 0.0]), Atom{Int16, Float64}(8, 15.999, [1.177607, 0.811873, 0.0]), Atom{Int16, Float64}(8, 15.999, [-0.969424, 1.492729, 0.0]), Atom{Int16, Float64}(6, 12.011, [-0.584762, -0.856381, 0.0]), Atom{Int16, Float64}(7, 14.007, [0.400658, -1.92777, 0.0]), Atom{Int16, Float64}(1, 1.008, [-0.5071, 2.345833, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.245659, -0.945604, 0.881315]), Atom{Int16, Float64}(1, 1.008, [-1.245659, -0.945604, -0.881315]), Atom{Int16, Float64}(1, 1.008, [1.018457, -1.781229, 0.803234]), Atom{Int16, Float64}(1, 1.008, [1.018457, -1.781229, -0.803234])], [0.0 1.2062396067999923 1.351799423276989 1.5236746177120626 2.5105614991847935 1.8654645741809195 2.1370666272877408 2.1370666272877408 2.668320812784887 2.668320812784887; 1.2062396067999923 0.0 2.2524002769705476 2.4267294659019987 2.847682130443986 2.2784360771039855 3.1205223347237876 3.1205223347237876 2.7193182166969723 2.7193182166969723; 1.351799423276989 2.2524002769705476 0.0 2.380395481079562 3.6846896878468614 0.9703246445350132 2.607391363669635 2.607391363669635 3.9135222900452478 3.9135222900452478; 1.5236746177120626 2.4267294659019987 2.380395481079562 0.0 1.4556534497334865 3.2031556140843356 1.1051975920906632 1.1051975920906632 2.017632237009758 2.017632237009758; 2.5105614991847935 2.847682130443986 3.6846896878468614 1.4556534497334865 0.0 4.368948064256772 2.1099113358788326 2.1099113358788326 1.02388218454957 1.02388218454957; 1.8654645741809195 2.2784360771039855 0.9703246445350132 3.2031556140843356 4.368948064256772 0.0 3.4865087194319475 3.4865087194319475 4.472711679825673 4.472711679825673; 2.1370666272877408 3.1205223347237876 2.607391363669635 1.1051975920906632 2.1099113358788326 3.4865087194319475 0.0 1.76263 2.4146608549943407 2.9431608409127086; 2.1370666272877408 3.1205223347237876 2.607391363669635 1.1051975920906632 2.1099113358788326 3.4865087194319475 1.76263 0.0 2.9431608409127086 2.4146608549943407; 2.668320812784887 2.7193182166969723 3.9135222900452478 2.017632237009758 1.02388218454957 4.472711679825673 2.4146608549943407 2.9431608409127086 0.0 1.606468; 2.668320812784887 2.7193182166969723 3.9135222900452478 2.017632237009758 1.02388218454957 4.472711679825673 2.9431608409127086 2.4146608549943407 1.606468 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [0.0, 0.0, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.626891, 0.626891, 0.626891]), Atom{Int16, Float64}(1, 1.008, [-0.626891, -0.626891, 0.626891]), Atom{Int16, Float64}(1, 1.008, [-0.626891, 0.626891, -0.626891]), Atom{Int16, Float64}(1, 1.008, [0.626891, -0.626891, -0.626891])], [0.0 1.085807062807661 1.085807062807661 1.085807062807661 1.085807062807661; 1.085807062807661 0.0 1.7731155086592638 1.7731155086592638 1.7731155086592638; 1.085807062807661 1.7731155086592638 0.0 1.7731155086592638 1.7731155086592638; 1.085807062807661 1.7731155086592638 1.7731155086592638 0.0 1.7731155086592638; 1.085807062807661 1.7731155086592638 1.7731155086592638 1.7731155086592638 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [0.056665, 1.080332, 0.0]), Atom{Int16, Float64}(15, 30.9737619985, [0.056665, -0.600673, 0.0]), Atom{Int16, Float64}(1, 1.008, [-0.834835, 1.695163, 0.0]), Atom{Int16, Float64}(1, 1.008, [1.00253, 1.611132, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.357659, -0.778191, 0.0])], [0.0 1.681005 1.0829540195968617 1.0846240077672076 2.335469999487255; 1.681005 0.0 2.462851028563441 2.4055647894517413 1.4254209965129598; 1.0829540195968617 2.462851028563441 0.0 1.839285554824481 2.528008098146048; 1.0846240077672076 2.4055647894517413 1.839285554824481 0.0 3.35847532580634; 2.335469999487255 1.4254209965129598 2.528008098146048 3.35847532580634 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(6, 12.011, [0.984363, -0.979655, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.0, 0.141435, 0.0]), Atom{Int16, Float64}(8, 15.999, [0.295443, 1.309606, 0.0]), Atom{Int16, Float64}(1, 1.008, [1.969363, -0.539961, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.849207, -1.603789, 0.878633]), Atom{Int16, Float64}(1, 1.008, [0.849207, -1.603789, -0.878633]), Atom{Int16, Float64}(8, 15.999, [-1.26951, -0.279192, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.781416, 0.533546, 0.0])], [0.0 1.4919159841857719 2.390674944972863 1.078682443370615 1.0861889075943465 1.0861889075943465 2.360210142020833 3.1526672427076727; 1.4919159841857719 0.0 1.20495230257882 2.0839124584744435 2.1304824072763426 2.1304824072763426 1.3373790462053006 1.8240597581704938; 2.390674944972863 1.20495230257882 0.0 2.4945753654457903 3.0929792987360907 3.0929792987360907 2.2301024588599065 2.2171180459057656; 1.078682443370615 2.0839124584744435 2.4945753654457903 0.0 1.7772100119594758 1.7772100119594758 3.249353594407663 3.901379292748912; 1.0861889075943465 2.1304824072763426 3.0929792987360907 1.7772100119594758 0.0 1.757266 2.6486817262908358 3.5014817176508286; 1.0861889075943465 2.1304824072763426 3.0929792987360907 1.7772100119594758 1.757266 0.0 2.6486817262908358 3.5014817176508286; 2.360210142020833 1.3373790462053006 2.2301024588599065 3.249353594407663 2.6486817262908358 2.6486817262908358 0.0 0.9605159079786239; 3.1526672427076727 1.8240597581704938 2.2171180459057656 3.901379292748912 3.5014817176508286 3.5014817176508286 0.9605159079786239 0.0]), Molecules.PointGroup.DistanceMatrix(Any[Atom{Int16, Float64}(7, 14.007, [0.0, 0.0, 0.550296]), Atom{Int16, Float64}(7, 14.007, [0.0, 0.0, -0.550296])], [0.0 1.100592; 1.100592 0.0])]
SEAs = Any[Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2, 3], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2, 3, 4], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1, 2, 3, 4, 5, 6], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [7, 8, 9, 10, 11, 12], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [3], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [4], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [5], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [6, 7], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [8, 9], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [3, 4], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [3], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [4], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [5], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [6], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [7, 8], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [9, 10], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2, 3, 4, 5], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [3], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [4], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [5], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [2], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [3], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [4], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [5, 6], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [7], [0.0, 0.0, 0.0]), Molecules.PointGroup.SEA{Int64, Float64}("None", [8], [0.0, 0.0, 0.0])], Molecules.PointGroup.SEA[Molecules.PointGroup.SEA{Int64, Float64}("None", [1, 2], [0.0, 0.0, 0.0])]]
COMs = Any[[1.2483188267782848, 1.8068607904101412, 0.02067611111507077], [0.0, -5.9186189890467085e-8, 0.04789390012330456], [0.0, -5.685142354124265e-18, 0.0], [-0.0541194764592242, -0.017770381536391034, 0.0], [0.0, 0.0, 0.07304868310797315], [0.012654881758962023, 0.040814231526502945, 0.0], [0.0, 0.0, 0.0], [0.02686983463465735, -0.06696346354690948, 0.0], [-0.030964198561246933, 0.05292127193099316, 0.0], [0.0, 0.0, 0.0]]
COMshifts = Any[Any[Atom{Int16, Float64}(8, 15.999, [-0.03916517197828484, -0.04044897151014126, -0.03783750831507077]), Atom{Int16, Float64}(1, 1.008, [0.9501611807217154, -0.009150727710141249, -0.00855993921507077]), Atom{Int16, Float64}(1, 1.008, [-0.3285306385782848, 0.6511577665898587, 0.6091177720849292])], Any[Atom{Int16, Float64}(7, 14.007, [0.0, 5.9186189890467085e-8, 0.06945309987669546]), Atom{Int16, Float64}(1, 1.008, [0.0, 0.9326490591861898, -0.3217029001233046]), Atom{Int16, Float64}(1, 1.008, [0.807698, -0.4663249408138101, -0.3217029001233046]), Atom{Int16, Float64}(1, 1.008, [-0.807698, -0.4663249408138101, -0.3217029001233046])], Any[Atom{Int16, Float64}(6, 12.011, [0.0, 1.391673, 0.0]), Atom{Int16, Float64}(6, 12.011, [1.205224, 0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [1.205224, -0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.0, -1.391673, 0.0]), Atom{Int16, Float64}(6, 12.011, [-1.205224, -0.695836, 0.0]), Atom{Int16, Float64}(6, 12.011, [-1.205224, 0.695836, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.0, 2.469588, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.138726, 1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.138726, -1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.0, -2.469588, 0.0]), Atom{Int16, Float64}(1, 1.008, [-2.138726, -1.234794, 0.0]), Atom{Int16, Float64}(1, 1.008, [-2.138726, 1.234794, 0.0])], Any[Atom{Int16, Float64}(6, 12.011, [1.2157024764592241, -0.38898461846360893, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.0541194764592242, 0.570488381536391, 0.0]), Atom{Int16, Float64}(8, 15.999, [-1.132994523540776, -0.19508961846360895, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.8783145235407759, 0.40158738153639106, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.1569794764592243, 0.15361038153639103, 0.0]), Atom{Int16, Float64}(1, 1.008, [1.176466476459224, -1.022058618463609, 0.881134]), Atom{Int16, Float64}(1, 1.008, [1.176466476459224, -1.022058618463609, -0.881134]), Atom{Int16, Float64}(1, 1.008, [0.1102664764592242, 1.211323381536391, 0.880896]), Atom{Int16, Float64}(1, 1.008, [0.1102664764592242, 1.211323381536391, -0.880896])], Any[Atom{Int16, Float64}(8, 15.999, [0.0, 0.0, 0.6014443168920268]), Atom{Int16, Float64}(6, 12.011, [0.0, 0.0, -0.6027726831079732]), Atom{Int16, Float64}(1, 1.008, [0.0, 0.934728, -1.1818476831079732]), Atom{Int16, Float64}(1, 1.008, [0.0, -0.934728, -1.1818476831079732])], Any[Atom{Int16, Float64}(6, 12.011, [-0.012654881758962023, 0.509800768473497, 0.0]), Atom{Int16, Float64}(8, 15.999, [1.164952118241038, 0.771058768473497, 0.0]), Atom{Int16, Float64}(8, 15.999, [-0.982078881758962, 1.451914768473497, 0.0]), Atom{Int16, Float64}(6, 12.011, [-0.597416881758962, -0.8971952315265029, 0.0]), Atom{Int16, Float64}(7, 14.007, [0.388003118241038, -1.968584231526503, 0.0]), Atom{Int16, Float64}(1, 1.008, [-0.519754881758962, 2.305018768473497, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.258313881758962, -0.986418231526503, 0.881315]), Atom{Int16, Float64}(1, 1.008, [-1.258313881758962, -0.986418231526503, -0.881315]), Atom{Int16, Float64}(1, 1.008, [1.005802118241038, -1.822043231526503, 0.803234]), Atom{Int16, Float64}(1, 1.008, [1.005802118241038, -1.822043231526503, -0.803234])], Any[Atom{Int16, Float64}(6, 12.011, [0.0, 0.0, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.626891, 0.626891, 0.626891]), Atom{Int16, Float64}(1, 1.008, [-0.626891, -0.626891, 0.626891]), Atom{Int16, Float64}(1, 1.008, [-0.626891, 0.626891, -0.626891]), Atom{Int16, Float64}(1, 1.008, [0.626891, -0.626891, -0.626891])], Any[Atom{Int16, Float64}(6, 12.011, [0.02979516536534265, 1.1472954635469095, 0.0]), Atom{Int16, Float64}(15, 30.9737619985, [0.02979516536534265, -0.5337095364530905, 0.0]), Atom{Int16, Float64}(1, 1.008, [-0.8617048346346573, 1.7621264635469094, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.9756601653653426, 1.6780954635469094, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.3845288346346574, -0.7112275364530904, 0.0])], Any[Atom{Int16, Float64}(6, 12.011, [1.0153271985612469, -1.0325762719309932, 0.0]), Atom{Int16, Float64}(6, 12.011, [0.030964198561246933, 0.08851372806900684, 0.0]), Atom{Int16, Float64}(8, 15.999, [0.32640719856124695, 1.2566847280690068, 0.0]), Atom{Int16, Float64}(1, 1.008, [2.000327198561247, -0.5928822719309932, 0.0]), Atom{Int16, Float64}(1, 1.008, [0.8801711985612469, -1.6567102719309932, 0.878633]), Atom{Int16, Float64}(1, 1.008, [0.8801711985612469, -1.6567102719309932, -0.878633]), Atom{Int16, Float64}(8, 15.999, [-1.238545801438753, -0.33211327193099316, 0.0]), Atom{Int16, Float64}(1, 1.008, [-1.7504518014387531, 0.4806247280690068, 0.0])], Any[Atom{Int16, Float64}(7, 14.007, [0.0, 0.0, 0.550296]), Atom{Int16, Float64}(7, 14.007, [0.0, 0.0, -0.550296])]]
MOITs = Any[[0.8506310823932961 0.1990554320457495 0.18620403155090115; 0.1990554320457495 1.4403375118431023 -0.42437006076117806; 0.18620403155090115 -0.42437006076117806 1.4970247630712796], [1.6957183090708572 0.0 0.0; 0.0 1.6957182586275732 -3.2427652335575985e-7; 0.0 -3.2427652335575985e-7 2.630380321153812], [88.2299814706577 0.0 0.0; 0.0 88.22999596081817 0.0; 0.0 0.0 176.45997743147586], [14.715300174100918 4.353853093951238 0.0; 4.353853093951238 52.51463093256641 0.0; 0.0 0.0 60.97075555513861], [14.728706546062075 0.0 0.0; 0.0 12.967294215150332 0.0; 0.0 0.0 1.761412330911744], [127.18693509903127 15.180098551948333 0.0; 15.180098551948333 51.91095466126222 0.0; 0.0 0.0 173.36478497675412], [3.1690901159043836 0.0 0.0; 0.0 3.1690901159043836 0.0; 0.0 0.0 3.1690901159043836], [31.11102406202894 -1.0303999752233461 0.0; -1.0303999752233461 3.678418822081161 0.0; 0.0 0.0 34.7894428841101], [47.608404223837276 4.399008427594539 0.0; 4.399008427594539 48.88054006235208 0.0; 0.0 0.0 93.3762566210753], [8.483358812874624 0.0 0.0; 0.0 8.483358812874624 0.0; 0.0 0.0 0.0]]
EMOITs = Any[([0.6578934196149924, 1.236103259038848, 1.8939966786538391], [-0.81649546927384 0.5773518413024179 3.045108609711633e-11; 0.4216331768098601 0.5962769215475041 -0.6831392954903539; 0.3944117301355493 0.5577801396379573 0.7302880958614506]), ([1.695718258627461, 1.6957183090708572, 2.6303803211539245], [0.0 1.0 0.0; 0.9999999999999398 0.0 -3.4694520763925603e-7; 3.4694520763925603e-7 0.0 0.9999999999999398]), ([88.2299814706577, 88.22999596081817, 176.45997743147586], [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0]), ([14.220291330478627, 53.009639776188706, 60.97075555513861], [0.9935987805836436 0.1129666465054909 0.0; -0.11296664650549092 0.9935987805836436 0.0; 0.0 0.0 1.0]), ([1.761412330911744, 12.967294215150332, 14.728706546062075], [0.0 0.0 1.0; 0.0 1.0 0.0; 1.0 0.0 0.0]), ([48.96503551000708, 130.1328542502864, 173.36478497675412], [-0.19051030587628406 0.9816851956482407 0.0; 0.9816851956482407 0.19051030587628406 0.0; 0.0 0.0 1.0]), ([3.1690901159043836, 3.1690901159043836, 3.1690901159043836], [1.0 0.0 0.0; 0.0 1.0 0.0; 0.0 0.0 1.0]), ([3.639770272689056, 31.149672611421042, 34.7894428841101], [0.03748194117262715 0.9992973051529418 0.0; 0.9992973051529418 -0.03748194117262715 0.0; 0.0 0.0 1.0]), ([43.79971595811038, 52.68922832807898, 93.3762566210753], [0.756010993372136 0.654558918586002 0.0; -0.654558918586002 0.756010993372136 0.0; 0.0 0.0 1.0]), ([0.0, 8.483358812874624, 8.483358812874624], [0.0 0.0 1.0; 0.0 1.0 0.0; 1.0 0.0 0.0])]
tol = 1E-5

@testset "SymTools" begin
    for i = eachindex(mols)
        path = joinpath(@__DIR__, "xyz/"*mols[i]*".xyz")
        mol = Molecules.parse_file(path)
        
        D = buildD(mol)
        @test isapprox(D.distances, Ds[i].distances, rtol=tol)

        sea = findSEA(D, 5)
        @test isapprox([sea[j].set for j = 1:size(sea)[1]], [SEAs[i][j].set for j = 1:size(SEAs[i])[1]], rtol=tol)
        moit = calcmoit(mol)
        @test isapprox(moit, MOITs[i], rtol=tol)
    
        emoit = eigenmoit(moit)
        @test isapprox(emoit[1], EMOITs[i][1], rtol=tol)
        @test isapprox(emoit[2], EMOITs[i][2], rtol=tol)
    
    end
end
