
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	 %15,$20,%15
		SUBS	 %15,$20,%15
		MOV 	$1,-12(%14)
		MOV 	$2,-16(%14)
		MOV 	$3,-20(%14)
		MOV 	$4,-24(%14)
		MOV 	$5,-28(%14)
		SUBS	%15,$8,%15
@main_body:
		MOV 	-12(%14),-8(%14)
		MOV 	-16(%14),-12(%14)
		MOV 	-12(%14),%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET