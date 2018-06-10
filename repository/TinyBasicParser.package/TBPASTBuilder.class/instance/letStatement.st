statement
letStatement
	^ super letStatement ==> [ :tokens |
		TBPLetNode new
			variable: tokens second;
			expression: tokens fourth;
			yourself ]