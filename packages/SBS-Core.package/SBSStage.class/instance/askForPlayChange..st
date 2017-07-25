private
askForPlayChange: aPlay
	^ UIManager getDefault
			confirm: 'Do you want to change to play ', aPlay title, '?'
			title: 'Change play'