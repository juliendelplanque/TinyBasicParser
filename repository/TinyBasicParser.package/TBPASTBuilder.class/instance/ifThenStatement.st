statement
ifThenStatement
	^ super ifThenStatement ==> [ :tokens |
		TBPIfThenNode new
			leftExpression: tokens second;
			booleanOperator: tokens third;
			rightExpression: tokens fourth;
			statement: tokens sixth;
			yourself ]