extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap


func _physics_process(delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)
	
func _input(ev):
	if ev is InputEventKey and ev.scancode == KEY_R:
		player.position.x = 0
		player.position.y = 0

	if ev is InputEventKey and ev.scancode == KEY_1:
		tileMap.apply_level(decode_level("AAA01234567"))
	
	if ev is InputEventKey and ev.scancode == KEY_2:
		tileMap.apply_level(decode_level("AAAAAAAA"))
