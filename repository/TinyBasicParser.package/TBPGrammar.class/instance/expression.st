expression
expression
	^ PPExpressionParser new
		term: variable / number / parenthesedExpression;
		group: [ :group |
			group prefix: $+ asParser / $- asParser do: self prefixOperatorBlock ];
		group: [ :group |
			group left: ($* asParser / $/ asParser) trim do: self binaryOperatorBlock ];
		group: [ :group |
			group left: ($+ asParser / $- asParser) trim do: self binaryOperatorBlock ];
		yourself