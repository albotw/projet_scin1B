set style data histogram
set style fill solid
set boxwidth 1.5
set title 'score des pages web sur différents mots clés'
set xlabel 'page web'
set xtic 1 rotate by -45
set ylabel 'score'
set yrange[0:300]

plot 'res_cairo' using 2:xtic(1) title 'cairo"
replot 'res_egypt' using 2:xtic(1)  title 'egypt'
replot 'res_music' using 2:xtic(1) title 'music'
replot 'res_recursive' using 2:xtic(1) title 'recursive'
