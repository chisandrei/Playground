*Exceptions-Analysis
sizeInLOC
	^ self block statements sumNumbers: [ :aStatement | aStatement actualStringContent lines size ]