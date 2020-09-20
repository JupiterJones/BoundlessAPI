API -  accessing
chunkServerURL
	^ ZnUrl
		fromString: 
			(self rawData at: 'chunksURL' ifAbsent: [ self defaultChunkServerURL ])