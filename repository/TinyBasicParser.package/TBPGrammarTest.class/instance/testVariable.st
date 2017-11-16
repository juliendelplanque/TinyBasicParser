tests-atoms
testVariable
	($A to: $Z) asArray do: [ :char |
		self parse: char asString rule: #variable ].
	
	self
		fail: 'a' rule: #variable;
		fail: 'aA' rule: #variable.