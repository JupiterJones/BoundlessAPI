actions
updateItems
	"Fetch Items adding new and updating existing"

	^ (NeoJSONReader
		on:
			(ZnClient new
				get: 'https://api.boundlexx.app/api/v1/items?limit=2000')
				readStream) next