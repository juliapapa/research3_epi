reg fdiasofgdp controlofcorruption population employmentinindustry employmentinservices, vce(robust)
est store a1

esttab a1 using "/Users/joaotampellini/Desktop/jupa.tex", ///
replace cells(b(star fmt(a2)) se(par fmt(a2))) stats(r2 N, labels("R-squared" "N. obs" )) ///
alignment(l c) ///
title("Variável dependente: FDI como Proporção do PIB" \label{tab1}) ///
addn("Unidade: pontos percentuais do PIB") ///
label keep(controlofcorruption population employmentinindustry employmentinservices)
