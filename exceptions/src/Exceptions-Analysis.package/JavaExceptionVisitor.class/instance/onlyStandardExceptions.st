as yet unclassified
onlyStandardExceptions
	^ self class standardExceptions reject: [ :each |
		self modelExceptions includes: each ].