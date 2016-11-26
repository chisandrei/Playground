as yet unclassified
standardExceptions
	^ standardExceptions ifNil: [ standardExceptions := self computeStandardExceptions ]