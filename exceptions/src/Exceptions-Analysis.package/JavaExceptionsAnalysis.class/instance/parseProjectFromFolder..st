analysis - steps
parseProjectFromFolder: aFolder
	|javaFiles|
	rootFolder := aFolder.
	javaFiles := aFolder allChildrenMatching: '*.java'.
	javaFiles do: [ :aFile |
		projectJavaFileNames add: aFile basenameWithoutExtension.
		 [ ((JavaParser parse: (aFile contents copyReplaceAll: '<>' with: '<Object>') ) acceptVisitor: visitor) ] 
			on: SmaCCParserError
			do: [ :ex | ex halt. ] ].