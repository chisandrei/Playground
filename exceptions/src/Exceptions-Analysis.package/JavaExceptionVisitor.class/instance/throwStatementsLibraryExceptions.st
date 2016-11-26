as yet unclassified
throwStatementsLibraryExceptions
	^ self throwStatementsWithNew select: [ :each | 
		((self modelExceptions includes: each thrownExceptionClass) 
		 or: [ 
			JavaExceptionVisitor standardExceptions includes: each thrownExceptionClass ]) not ]