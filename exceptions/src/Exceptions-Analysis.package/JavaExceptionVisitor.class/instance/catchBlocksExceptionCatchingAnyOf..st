as yet unclassified
catchBlocksExceptionCatchingAnyOf: aListOfExceptionNames
	^ catchClauses select: [ :each | 
		aListOfExceptionNames anySatisfy: [ :anException | 
			anException = each exceptionClassName  ] ]