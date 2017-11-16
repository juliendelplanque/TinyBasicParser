tests-expression
testExpression
	self
		parse: 'X' rule: #expression;
		parse: '1' rule: #expression;
		parse: 'X + 1' rule: #expression;
		parse: '-X' rule: #expression;
		parse: '-42' rule: #expression;
		parse: '(3 + 2) / Z' rule: #expression