as yet unclassified
visitCatchClause: aCatchClause
	catchClauses add: aCatchClause.
	^ self visitProgram: aCatchClause