versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'release'.
		spec description: 'First stable version'.
		spec author: 'Kaihowl'.
		spec timestamp: '1/27/2013 13:04'.
		spec 
			package: 'Violoncello-Core' with: 'Violoncello-Core-Kaihowl.5';
			package: 'Violoncello-Tests' with: 'Violoncello-Tests-Kaihowl.5'. ].
