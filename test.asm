#test.asm
main:
li	$t0 0x7fffffff
addi	$t0 $t0 2
la	$t1 try
addi	$t2 $0 1
sw	$t2 0($t1)
li	$t0 0x7fffffff
addi	$t0 $t0 2
ori	$2 $0 10
syscall