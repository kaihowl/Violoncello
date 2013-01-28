versions
version02: spec
	<version: '0.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'release'.
		spec description: 'Release under new Metacello Version'.
		spec author: 'kaihowl'.
		spec timestamp: '1/28/2013 13:02'.
		spec 
			package: 'Violoncello-Core' with: 'Violoncello-Core-kaihowl.8';
			package: 'Violoncello-Tests' with: 'Violoncello-Tests-kaihowl.8'. ].
