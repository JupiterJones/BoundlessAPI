server api
items
	^ (NeoJSONReader
		on:
			(ZnClient new
				get: 'https://boundlexx.app/api/v1/items/')
				readStream) next