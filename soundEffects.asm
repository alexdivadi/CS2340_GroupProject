drumroll:
	li $a1, 167
	li $a2, 118
	li $a3, 100
	li $t0, 15
drumLoop:
	li $v0, 31
	li $a0, 34
	syscall
	li $v0, 32
	li $a0, 80
	syscall
	addi $t0, $t0, -1 
	bne $t0, $zero, drumLoop

	li $v0, 33
	li $a0, 75
	li $a1, 1000
	li $a2, 117
	syscall
	jr $ra

fanfare:
	li $a2, 56
	li $a3, 100
	
	li $v0, 33
	li $a0, 72
	li $a1, 160
	syscall
	li $v0, 33
	syscall
	li $v0, 33
	syscall
	li $v0, 33
	li $a1, 480
	syscall
	li $v0, 33
	li $a0, 68
	syscall
	li $v0, 33
	li $a0, 70
	syscall
	li $v0, 33
	li $a0, 72
	li $a1, 320
	syscall	
	li $v0, 33
	li $a0, 68
	li $a1, 160
	syscall
	li $v0, 33
	li $a0, 72
	li $a1, 800
	syscall
	jr $ra
