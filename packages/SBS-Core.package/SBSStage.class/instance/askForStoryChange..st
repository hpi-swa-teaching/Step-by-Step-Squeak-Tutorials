private
askForStoryChange: aStory
	^ UIManager getDefault
			confirm: 'Do you want to change to story ', aStory title, '?'
			title: 'Change story'