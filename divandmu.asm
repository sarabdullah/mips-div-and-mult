.data 
.text
li $t0,60
li $t1,7
div $t0,$t1
mflo $a0
li $v0,1
syscall 

mfhi $a1
li $v0,1
move $a0,$a1
syscall 


li $t0,60
li $t1,7
mult $t0,$t1
mfhi $a0
syscall 