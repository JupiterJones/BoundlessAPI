server api
gameServers
	^ (NeoJSONReader
		on:
			(ZnClient new get: 'https://ds.playboundless.com:8902/list-gameservers') readStream) next