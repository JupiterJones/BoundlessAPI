accessing
rainbowSpreadsheet
	^ String
		streamContents: [ :stream | 
			self rainbowMapping
				keysAndValuesDo: [ :colourGroup :colours | 
					| colourCounter |
					colourCounter := 0.
					colours
						do: [ :colour | 
							stream nextPutAll: (colourCounter := colourCounter + 1) asString; nextPut: Character tab;
								nextPutAll: colourGroup;
								nextPut: Character tab;
								nextPutAll: colour name;
								nextPut: Character tab;
								nextPutAll: colour id;
								nextPut: Character cr ] ] ]