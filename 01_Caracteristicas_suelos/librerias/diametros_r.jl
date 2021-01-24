function inter_mul(t, f, tx)	
	# función para determinar los diámetros representativos de una curva granulométrica
		ff_ = 0
		t = reverse(t)
		f = reverse(f)
		ne = length(t) - 1		
		for j = 1:ne	
			mm = (log10(f[j + 1]) - log10(f[j])) / ((t[j + 1]) - t[j])		
						
			if tx >= t[j] && tx <= t[j + 1]
				ff_ = round(^(10, mm * (tx - t[j]) + log10(f[j])), digits=4)			
			end
			
		end
		return ff_
end
	


	
							