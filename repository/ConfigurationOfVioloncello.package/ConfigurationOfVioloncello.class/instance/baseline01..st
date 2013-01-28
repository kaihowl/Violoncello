baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'ftp://modsys@devdojo.de/packages'.
		spec 
			package: 'Violoncello-Core';
			package: 'Violoncello-Tests' with: [ spec requires: #('Violoncello-Core') ].
		spec group: 'default' with: #('Violoncello-Core' 'Violoncello-Tests' ). ].
