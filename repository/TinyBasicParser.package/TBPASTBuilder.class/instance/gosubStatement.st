statement
gosubStatement
	^ super gosubStatement ==> [ :tokens |
		TBPGoSubNode new
			expression: tokens second;
			yourself ]