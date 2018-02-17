expression
parenthesedExpression
	^ super parenthesedExpression ==> [ :tokens |
		TBPParenthesedExpression new
			expression: tokens second;
			yourself ]