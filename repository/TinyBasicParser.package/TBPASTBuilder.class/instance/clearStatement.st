statement
clearStatement
	^ super clearStatement ==> [ :tokens |
		TBPClearNode new ]