baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'github://kaihowl/Violoncello:configuration'.
		spec 
			package: 'Violoncello-Core';
			package: 'Violoncello-Tests' with: [ spec requires: #('Violoncello-Core') ].
		spec group: 'default' with: #('Violoncello-Core' 'Violoncello-Tests' );
			group: 'Tests' with: #('Violoncello-Tests');
			group: 'Core' with: #('Violoncello-Core'). ].
