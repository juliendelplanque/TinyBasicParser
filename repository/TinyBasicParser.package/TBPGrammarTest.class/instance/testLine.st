tests-program
testLine
	self
		parse: '42 LET X = 42' rule: #line;
		parse: '12 GOTO X' rule: #line