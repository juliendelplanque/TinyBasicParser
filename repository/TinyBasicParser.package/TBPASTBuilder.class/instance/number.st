atoms
number
	^ super number ==> [ :tokens |
		TBPIntegerNode new
			literal: (String newFrom: tokens);
			yourself ]