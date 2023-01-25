extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap

func _ready():
	tileMap.apply_level("8A9a+")

func _physics_process(_delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)
	
func _input(ev):
	if ev is InputEventKey and ev.scancode == KEY_R:
		player.position.x = 0
		player.position.y = 0
	
	if ev is InputEventKey and ev.scancode == KEY_E:
		print(player.position)
		print(tileMap.redDoor.position)
		
	if ev is InputEventKey and ev.scancode == KEY_1:
		tileMap.apply_level("9a0553bcd+efAA8")
	
	if ev is InputEventKey and ev.scancode == KEY_2:
		tileMap.apply_level("8A9AAAA+")
