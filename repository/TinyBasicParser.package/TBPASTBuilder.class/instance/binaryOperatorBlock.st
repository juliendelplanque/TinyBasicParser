accessing
binaryOperatorBlock
	^ [ :left :operator :right |
		(TBPBinaryOperatorNode newForOperator: operator)
			leftExpression: left;
			rightExpression: right;
			yourself ]