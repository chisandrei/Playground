as yet unclassified
allExceptionNames
	^ (catchClauses collect: #exceptionClassName), (self throwStatementsWithNew collect: #thrownExceptionClass)