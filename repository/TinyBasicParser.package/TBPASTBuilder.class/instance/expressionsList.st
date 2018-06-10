lists
expressionsList
	^ super expressionsList ==> [ :tokens |
		TBPExpressionsList new
			expressions: (tokens reject: [ :t | t = $, ]);
			yourself ]