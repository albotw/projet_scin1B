set title 'score des pages web sur différents mots clés'
set xlabel 'page web'
set xtic 1 rotate by -45
set ylabel 'score'
set yrange[0:300]

plot 'res_tiling' using 2:xtic(1) with lines title 'tiling"
replot 'res_picture' using 2:xtic(1) with lines title 'picture'
replot 'res_apple' using 2:xtic(1) with lines title 'apple'
replot 'res_wave' using 2:xtic(1) with lines title 'wave'