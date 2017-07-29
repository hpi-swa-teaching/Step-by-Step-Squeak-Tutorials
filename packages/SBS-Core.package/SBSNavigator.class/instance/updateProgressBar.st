lifecycle
updateProgressBar

	self progressBar
		maximum: self play totalNumberOfScenes;
		progress: self play currentSceneNumber;
		text: 'Scene ', self play currentSceneNumber, '/', self play totalNumberOfScenes.