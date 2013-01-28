as yet unclassified
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			package: 'Violoncello-Core';
			package: 'Violoncello-Tests' with: [ spec requires: #('Violoncello-Core') ].
		spec group: 'default' with: #('Violoncello-Core' 'Violoncello-Tests' ). ].
