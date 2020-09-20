API -  accessing
webSocketURL
	^ ZnUrl
		fromString:
			(self rawData at: 'websocketURL' ifAbsent: [ self defaultWebSocketURL ])