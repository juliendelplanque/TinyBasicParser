lists
variablesList
	^ super variablesList ==> [ :tokens |
		TBPVariablesList new
			variables: (tokens reject: [ :t | t = $, ]);
			yourself ]