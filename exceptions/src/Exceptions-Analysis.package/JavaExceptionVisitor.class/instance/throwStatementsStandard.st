as yet unclassified
throwStatementsStandard
	^ self throwStatementsWithNew select: [ :each | 
		self onlyStandardExceptions includes: each thrownExceptionClass ]