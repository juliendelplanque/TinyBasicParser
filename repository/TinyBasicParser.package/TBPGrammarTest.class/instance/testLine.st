tests-program
testLine
	self
		parse: 'LET X = 42' rule: #line;
		parse: '12 GOTO X' rule: #line