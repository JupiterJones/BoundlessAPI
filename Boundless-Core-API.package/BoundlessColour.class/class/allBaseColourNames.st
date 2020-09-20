accessing
allBaseColourNames
	^ Set withAll: (self AllBoundlessColours collect: [ :colour | colour baseName ])