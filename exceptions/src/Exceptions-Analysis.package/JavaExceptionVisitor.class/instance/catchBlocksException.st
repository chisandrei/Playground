as yet unclassified
catchBlocksException
	^ catchClauses select: [ :each | 
		each exceptionClassName = 'Exception' ]