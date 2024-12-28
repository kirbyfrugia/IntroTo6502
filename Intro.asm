		* = $8000

		// use character set 2
		lda #$17
		sta $d018

		lda #$20 // space
		ldx #$00
cls:
		sta $0400,x
		sta $0500,x
		sta $0600,x
		sta $0700,x
		dex
		bne cls

// todo: implement cls with inx and cmp and show why it's slower

		ldx #$00
printstr:
		lda hello,x
		beq done
		sta $0400,x
		inx
		jmp printstr // bne would be faster

done:
		jmp done

hello:	.text "HELLO, WORLD!"
		.byte 0