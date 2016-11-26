as yet unclassified
catchBlocksStandard
	^ catchClauses select: [ :each | 
		self onlyStandardExceptions includes: each exceptionClassName ]