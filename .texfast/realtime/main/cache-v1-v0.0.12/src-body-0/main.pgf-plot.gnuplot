set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 200; set xrange [2:30]; c = 2.99792458e8; h = 6.62607015e-34; k = 1.380649e-23; T = 350.0; B(l) = (2*h*c**2)/( (l*1e-6)**5 ) * 1/( exp( (h*c)/( (l*1e-6)*k*T ) ) - 1 ); plot B(x); 
