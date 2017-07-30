utility
findPluggableButtonByLabel: aString

^ self subject findByCriteria: [:morph | (morph isKindOf: PluggableButtonMorphPlus) and: [morph label = aString]]