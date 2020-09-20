accessing
baseType
	"Answer the first word of the title if there is two words, otherwise answer nil"

	| nameParts |
	^ (nameParts := self name substrings) size == 2
		ifTrue: [ nameParts first ]
		ifFalse: [ 'Pure' ]