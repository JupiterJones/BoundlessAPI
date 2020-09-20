API -  accessing
activePlayersOfMaximum
	^ String
		streamContents: [ :string | 
			string
				nextPutAll: self  activePlayers asString;
				nextPutAll: ' of ';
				nextPutAll: self maximumPlayers asString ]