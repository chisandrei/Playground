as yet unclassified
throwStatementsUsingCatchingAnyOf: aListOfExceptionNames
	^ self throwStatementsWithNew select: [ :each | 
		aListOfExceptionNames anySatisfy: [ :anExceptionName | 
			anExceptionName = each thrownExceptionClass  ] ]