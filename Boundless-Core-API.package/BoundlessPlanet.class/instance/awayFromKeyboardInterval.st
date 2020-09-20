API -  accessing
awayFromKeyboardInterval
	^ self infoDictionary
		at: 'afkInterval'
		ifAbsent: [ self defaultAwayFromKeyboardInterval ]