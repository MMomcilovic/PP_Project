
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	 %15,$12,%15
		SUBS	%15,$4,%15
@main_body:
		MOV 	$10,-8(%14)
		MOV 	-8(%14),%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET