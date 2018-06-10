statement
inputStatement
	^ super inputStatement ==> [ :tokens |
		TBPInputNode new
			variablesList: tokens second;
			yourself ]