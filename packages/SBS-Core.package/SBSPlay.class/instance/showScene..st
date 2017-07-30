actions
showScene: aScene

	self switchScenes: aScene.
	self navigator 
		isLastScene: self currentScene = self scenes last;
		isFirstScene: self currentScene = self scenes first;
		updateProgressBar.