atoms
string
	^ super string ==> [ :tokens |
		TBPStringNode new
			literal: (String newFrom: tokens flattened);
			yourself ]