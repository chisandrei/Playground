as yet unclassified
visitThrowStatement: aThrowStatement
	throwStatements add: aThrowStatement.
	^ self visitProgram: aThrowStatement