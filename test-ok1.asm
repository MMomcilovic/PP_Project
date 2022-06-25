
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	 %15,$12,%15
		MOV 	$1,-16(%14)
		MOV 	$2,-20(%14)
		MOV 	$3,-24(%14)
		SUBS	 %15,$12,%15
		SUBS	%15,$16,%15
@main_body:
		MOV 	$1,-20(%14)
		MOV 	$2,-24(%14)
		MOV 	$3,-28(%14)
		MOV 	$0,-4(%14)
		MOV 	$0,-8(%14)
@for0:
		CMPS 	-8(%14),$3
		JGES	@exit0
		ADDS	-4(%14),-16(%14),%0
		MOV 	%0,-4(%14)
		ADDS	-8(%14),$1,-8(%14)
		JMP 	@for0
@exit0:
		MOV 	-4(%14),%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET