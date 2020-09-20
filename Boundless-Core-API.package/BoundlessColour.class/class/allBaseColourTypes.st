accessing
allBaseColourTypes
	| colourTypes |
	colourTypes := self AllBoundlessColours
		collect: [ :colour | colour baseType ].
	^ colourTypes asSet