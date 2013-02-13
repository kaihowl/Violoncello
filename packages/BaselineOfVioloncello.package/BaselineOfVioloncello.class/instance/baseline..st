as yet unclassified
baseline: spec
	<baseline>
	
	spec for: #'common' do: [
		spec package: 'Violoncello-Core' with: [ spec requires: #()].
		spec package: 'Violoncello-Tests' with: [ spec requires: #('Violoncello-Core' )].
		spec group: 'default' with: #('Violoncello-Core' 'Violoncello-Tests'). 
		spec project: 'OSProcess' with: [
			spec
				versionString: '4.5';
				className: 'ConfigurationOfOSProcess'.
			spec repository: 'http://www.squeaksource.com/MetacelloRepository'.
			].
		spec project: 'FileTree' with: [
			spec
				versionString: '1.0.1';
				className: 'ConfigurationOfFileTree'.
			spec repository: 'http://ss3.gemstone.com/ss/FileTree'.
			].
].