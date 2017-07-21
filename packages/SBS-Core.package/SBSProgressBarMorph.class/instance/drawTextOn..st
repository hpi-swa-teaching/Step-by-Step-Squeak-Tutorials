drawing
drawTextOn: aCanvas
	"Place the text centered in the first 2/3 of the height using full width"
	
	| textX textY |
	textX := self center x - ((self font widthOfString: self text) / 2).
	textY := self top + (self height / 3) - (self font height / 2).
	aCanvas drawString: self text at: textX @ textY font: self font color: self textColor.