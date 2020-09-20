API -  accessing
awayFromKeyboardThreshold
	^ self infoDictionary
		at: 'afkThreshold'
		ifAbsent: [ self defaultAwayFromKeyboardThreshold ]