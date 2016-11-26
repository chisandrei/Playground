as yet unclassified
executeAnalysisForFolder: aFolder

	result := OrderedCollection new.
	projectJavaFileNames := OrderedCollection new.
	visitor := JavaExceptionVisitor new.
	
	self parseProjectFromFolder: aFolder.
	self inferModelExceptions.
	self extractCatchResults.
	self extractThrowResults.
	