accessing
prefixOperatorBlock
	^ [ :operator :exp | 
		(TBPBinaryOperatorNode newForOperator: operator)
			expression: exp;
			yourself ]