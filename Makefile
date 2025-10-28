build:
	pio run -e esp32_wroom32

upload:
	pio run -e esp32_wroom32 -t upload

monitor:
	pio device monitor

clean:
	rm -fR .pio/
