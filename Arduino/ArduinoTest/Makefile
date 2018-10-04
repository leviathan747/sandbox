ARDUINO_CLI=arduino-cli
FQBN=arduino:avr:uno
PORT=/dev/cu.usbmodem14501

all:  compile upload

compile:
	$(ARDUINO_CLI) compile --fqbn $(FQBN) src/

upload:
	$(ARDUINO_CLI) upload -p $(PORT) --fqbn $(FQBN) src/

clean:
	rm -f src/*.elf src/*.hex
