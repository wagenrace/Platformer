extends CanvasLayer

export(Dictionary) var DoorMapping setget setDoorMapping

func setDoorMapping(newDoorMapping):
	var currentLevelName = newDoorMapping["CurrentLevel"]["name"]
	get_node("LevelTitle").text = currentLevelName
