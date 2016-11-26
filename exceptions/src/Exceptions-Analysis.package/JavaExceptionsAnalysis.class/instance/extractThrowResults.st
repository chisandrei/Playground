analysis - steps
extractThrowResults
	
	result add: 'throw statements (all)' -> visitor throwStatements size.
	result add: 'throw statements (new)' -> visitor throwStatementsWithNew size.
	result add: 'throw statements (standard)' -> visitor throwStatementsStandard size. 
	result add: 'throw statements (custom)' -> visitor throwStatementsCustom size. 
	result add: 'throw statements (library)' -> visitor throwStatementsLibraryExceptions size.
	