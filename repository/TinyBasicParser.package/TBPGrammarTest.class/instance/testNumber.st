tests-atoms
testNumber
	self
		parse: '1' rule: #number;
		parse: '42' rule: #number;
		fail: '-42' rule: #number