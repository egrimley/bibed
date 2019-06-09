
katalogo.csv: al_csv katalogo kontroli
	./kontroli katalogo
	./al_csv katalogo > tmp.$@
	mv tmp.$@ $@
