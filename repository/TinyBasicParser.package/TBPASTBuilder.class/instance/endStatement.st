statement
endStatement
	^ super endStatement ==> [ :tokens |
		TBPEndNode new ]