accessing
initializeAllBoundlessColours
	^ AllBoundlessColours := (self rawColorData
		substrings: (Array with: (Character value: 13)))
		collect: [ :rawColourData | 
			| colourInfo |
			colourInfo := rawColourData substrings: ','.
			BoundlessColour new
				id: colourInfo first;
				name: colourInfo second;
				rgb: (Color fromHexString: (colourInfo third copyFrom: 2 to: 7));
				yourself ]