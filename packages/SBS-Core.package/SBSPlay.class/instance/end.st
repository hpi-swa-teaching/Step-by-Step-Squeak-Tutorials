convenience-lifecycle
end

	self isRunning ifFalse: [^ self].
	self 
		applyEndOptions;
		isRunning: false.
	self listenerExtension runOnEnd.
	self currentScene leaveScene.
	self tidyUp.
