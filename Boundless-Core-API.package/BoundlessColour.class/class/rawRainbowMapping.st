accessing
rawRainbowMapping
	^ OrderedDictionary new
		at: 'Monotone' put: #('Black' 'Grey' 'White');
		at: 'Red' put: #('Red' 'Cherry' 'Rose');
		at: 'Orange' put: #('Orange' 'Sepia' 'Taupe');
		at: 'Yellow' put: #('Mustard' 'Tan' 'Yellow');
		at: 'Green'
			put: #('Lime' 'Moss' 'Green' 'Mint' 'Teal' 'Viridian' 'Turquoise');
		at: 'Blue' put: #('Slate' 'Azure' 'Cerulean' 'Cobalt' 'Blue');
		at: 'Violet'
			put: #('Lavender' 'Lilac' 'Magenta' 'Violet' 'Berry' 'Fuchsia');
		yourself