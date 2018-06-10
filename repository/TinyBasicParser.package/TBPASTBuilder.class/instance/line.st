program
line
	^ super line ==> [ :tokens |
		TBPProgramLine new
			number: tokens first;
			statement: tokens second;
			yourself ]