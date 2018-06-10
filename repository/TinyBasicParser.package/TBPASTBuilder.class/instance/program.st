program
program
	^ super program ==> [ :tokens |
		TBPProgramNode new
			statements: tokens;
			yourself ]