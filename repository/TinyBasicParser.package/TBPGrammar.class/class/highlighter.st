highlighting
highlighter
	^ PPTextHighlighter new
		parser: self new program;
		bold: 'gosub';
		bold: 'goto';
		bold: 'if';
		bold: 'input';
		bold: 'let';
		bold: 'print';
		bold: 'then';
		bold: 'runStatement';
		bold: 'returnStatement';
		bold: 'listStatement';
		bold: 'endStatement';
		bold: 'clearStatement';
		color: 'number' with: Color green darker;
		color: 'lineNumber' with: Color yellow lighter;
		color: 'string' with: Color green lighter lighter;
		yourself