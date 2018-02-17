instance creation
newForOperator: aCharacter
	(self = TBPBinaryOperatorNode or: [ self = TBPPrefixOperatorNode ])
		ifFalse: [ self error: 'This message can only be sent to TBPBinaryOperatorNode and TBPPrefixOperatorNode.' ].
	
	self subclasses
		detect: [ :class | class operator = aCharacter ]
		ifFound: [ :found | ^ found new ]
		ifNone: [ self error: 'No AST node for this operator: ' , aCharacter asString ]