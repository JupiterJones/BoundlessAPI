gt-extension
gtInspectPlanetIn: composite
	<gtInspectorPresentationOrder: 30>
	| tableValues |
	tableValues := {('Display Name' -> self displayName).
	('ID' -> self id).
	('Assignment' -> self assignment).
	('Tier' -> self tier).
	('Region' -> self region).
	('Active players' -> self activePlayersOfMaximum).
	('Last updated' -> self lastUpdateTime).
	('Time since Last updated' -> self durationSinceLastUpdateString).
	('Time offset' -> self timeOffset).
	('Atmosphere colour' -> self atmosphereColour).
	('Water colour' -> self waterColour).
	('Away from keyboard interval' -> self awayFromKeyboardInterval).
	('Away from keyboard threshold' -> self awayFromKeyboardThreshold)}.
	^ composite table
		title: 'Planet';
		display: [ tableValues ];
		column: 'Key' evaluated: #key;
		column: 'Value' evaluated: #value;
		send: #value