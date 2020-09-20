accessing
rainbowMapping
	"#('Red' 'Orange' 'Yellow' 'Green' 'Blue' 'Indigo' 'Violet')"

	| rainbowMapping |
	rainbowMapping := OrderedDictionary new.
	self rawRainbowMapping
		keysAndValuesDo: [ :groupName :groupColours | 
			| colourCollection |
			rainbowMapping
				at: groupName
				put:
					(colourCollection := SortedCollection
						sortBlock: [ :a :b | 
							a baseName < b baseName
								or: [ a baseName = b baseName and: [ a typeSortPosition < b typeSortPosition ] ] ]).
			groupColours
				do: [ :colourBaseName | 
					colourCollection
						addAll:
							(self AllBoundlessColours
								select: [ :colour | colour baseName = colourBaseName ]) ] ].
	^ rainbowMapping