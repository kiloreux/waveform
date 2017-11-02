
waveform:
	gcc -o waveform main.c -O3 -lsox -lz -lpng -I/opt/local/include -L/opt/local/lib
install: waveform
	cp waveform ${FINAL_DIRECTORY}/bin/
