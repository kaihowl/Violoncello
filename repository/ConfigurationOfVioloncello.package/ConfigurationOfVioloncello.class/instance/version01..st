versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: ''.
		spec author: 'sebastianhillig'.
		spec timestamp: '1/24/2013 20:18'.
		spec 
			package: 'Violoncello-Core' with: 'Violoncello-Core-sebastianhillig.1';
			package: 'Violoncello-Tests' with: 'Violoncello-Tests-sebastianhillig.1'. ].
