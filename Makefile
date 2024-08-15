flash:
	espflash flash target/riscv32imc-unknown-none-elf/release/embassy-esp32

build:
	clear; cargo build --release

monitor:
	espflash monitor