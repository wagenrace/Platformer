extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap

var doorMapping = {
	"DoorRed": {
		"level_num": 1,
		"level_encoded": "8A9a+"
	},
	"DoorGreen": {
		"level_num": 1,
		"level_encoded": "8A9a+"
	},
	"DoorBlue": {
		"level_num": 1,
		"level_encoded": "8A9a+"
	}
}
func _ready():
	tileMap.apply_level("8aaCC9a+")

func _physics_process(_delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)

func enter_door(door_name: String):
	var encoded_level = doorMapping[door_name]["level_encoded"]
	var new_level_number = doorMapping[door_name]["level_num"]
	tileMap.apply_level(encoded_level)
	if new_level_number == 1:
		doorMapping = {
			"DoorRed": {
				"level_num": 2,
				"level_encoded": "8CcC9DdD+"
			},
			"DoorGreen": {
				"level_num": 2,
				"level_encoded": "8CcC9DdD+"
			},
			"DoorBlue": {
				"level_num": 2,
				"level_encoded": "8CcC9DdD+"
			}
		}
	else:
		doorMapping = {
			"DoorRed": {
				"level_num": 1,
				"level_encoded": "8AaA9BbB+"
			},
			"DoorGreen": {
				"level_num": 1,
				"level_encoded": "8AaA9BbB+"
			},
			"DoorBlue": {
				"level_num": 1,
				"level_encoded": "8AaA9BbB+"
			}
		}
	
	var door
	if door_name == tileMap.redDoor.name:
		door = tileMap.redDoor
		
	elif door_name == tileMap.greenDoor.name:
		door = tileMap.greenDoor
		
	elif door_name == tileMap.blueDoor.name:
		door = tileMap.blueDoor
	
	var new_position = door.position
	new_position.x += door.get_node("Sprite").texture.get_width() / 2
	player.position = new_position

func _input(ev):
	if ev is InputEventKey and ev.scancode == KEY_R:
		player.position.x = 0
		player.position.y = 0
		
	if ev is InputEventKey and ev.scancode == KEY_1:
		tileMap.apply_level("9CCa0553bcd+efAA8")
	
	if ev is InputEventKey and ev.scancode == KEY_2:
		tileMap.apply_level("8A9AAAA+")
