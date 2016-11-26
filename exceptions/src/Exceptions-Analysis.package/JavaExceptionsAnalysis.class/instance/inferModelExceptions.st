analysis - steps
inferModelExceptions
	| modelExceptionNames |
	
	modelExceptionNames := OrderedCollection new.
	visitor allExceptionNames do: [ :anExceptionName |
		(projectJavaFileNames includes: anExceptionName) ifTrue: [ 
			modelExceptionNames add: anExceptionName] ].
	visitor modelExceptions: modelExceptionNames