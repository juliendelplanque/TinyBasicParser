tests-statement
testStatement
	self
		parse: 'PRINT 42, B' rule: #statement;
		parse: 'IF A = B THEN PRINT A' rule: #statement;
		parse: 'GOTO Z' rule: #statement;
		parse: 'INPUT X' rule: #statement;
		parse: 'LET A = 42' rule: #statement;
		parse: 'GOSUB X' rule: #statement;
		parse: 'RETURN' rule: #statement;
		parse: 'CLEAR' rule: #statement;
		parse: 'LIST' rule: #statement;
		parse: 'RUN' rule: #statement;
		parse: 'END' rule: #statement