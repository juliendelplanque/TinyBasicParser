tests
testGotoStatement
	self
		parse: 'GOTO 1' rule: #gotoStatement;
		parse: 'GOTO X+1' rule: #gotoStatement