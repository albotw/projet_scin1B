set title 'score des pages web sur différents mots clés'
set xlabel 'page web'
set xtic 1 rotate by -45
set ylabel 'score'
set yrange[0:300]

plot '../resultats/res_cairo' using 2:xtic(1) with lines title 'cairo"
replot '../resultats/res_egypt' using 2:xtic(1) with lines title 'egypt'
replot '../resultats/res_music' using 2:xtic(1) with lines title 'music'
replot '../resultats/res_recursive' using 2:xtic(1) with lines title 'recursive'
