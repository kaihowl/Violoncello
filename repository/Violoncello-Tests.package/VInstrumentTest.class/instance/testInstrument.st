as yet unclassified
testInstrument
	| instance |
	VInstrument subclasses do: [:subclass |
		instance := subclass new.
		self should: [ instance weight isNil. ]
	]