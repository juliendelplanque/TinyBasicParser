statement
gotoStatement
	^ super gotoStatement ==> [ :tokens |
		TBPGotoNode new
			expression: tokens second;
			yourself ]