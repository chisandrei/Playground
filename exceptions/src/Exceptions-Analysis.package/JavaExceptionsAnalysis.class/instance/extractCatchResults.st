analysis - steps
extractCatchResults

	result add: 'catch blocks (LOC)' -> visitor cachBlocksTotalLoc.
	result add: 'catch blocks (all)' -> visitor catchBlocks size.
	result add: 'catch blocks (standard)' -> visitor catchBlocksStandard size.
	result add: 'catch blocks (Exception)' ->  visitor catchBlocksException size.
	result add: 'catch blocks (custom)' -> visitor catchBlocksCustom size. 
	result add: 'catch blocks (library)' -> visitor catchBlocksLibraryExceptions size.
	