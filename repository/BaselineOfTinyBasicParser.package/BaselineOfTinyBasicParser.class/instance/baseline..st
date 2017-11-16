baselines
baseline: spec
	<baseline>
	^ spec for: #common do: [
		
		spec 
			package: 'TinyBasicParser' with: [ spec requires: 'PetitParser' ];
			
			project: 'PetitParser' with: [
			spec
				className: 'ConfigurationOfPetitParser';
				version: #stable;
				repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main';
				loads: #('Core' 'Tests' 'Gui') ] ]