text editor
textEditor
	^ TextModel new
		acceptBlock: [ :t | self highlight: t ];
		autoAccept: true;
		yourself