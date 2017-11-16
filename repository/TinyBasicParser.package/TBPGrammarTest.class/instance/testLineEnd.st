tests
testLineEnd
	self
		parse: String cr rule: #lineEnd;
		parse: String lf rule: #lineEnd