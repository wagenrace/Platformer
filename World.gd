extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap
onready var doorMapping = {}
onready var httpActive = false

func _ready():
	$HTTPRequest.connect("request_completed", self, "_on_request_completed")
	_update_level(1)

func fetch_new_levels(_new_level_number):
	httpActive = true
	var fields = {"id": _new_level_number}
	var query_string = to_json(fields)
	var headers = ["Content-Type: application/x-www-form-urlencoded", "Content-Length: " + str(query_string.length())]
	var result = $HTTPRequest.request("http://127.0.0.1:8000/get_level_by_number", 
		PoolStringArray( ),
		true, 
		HTTPClient.METHOD_POST, 
		query_string)
	

func _on_request_completed(result, response_code, headers, body):
	var json = JSON.parse(body.get_string_from_utf8())
	print(json.result)
	doorMapping = json.result["doorMapping"]
	httpActive = false

func _physics_process(_delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)

func enter_door(door):
	player.last_door = door
	var door_name = door.name
	var encoded_level = doorMapping[door_name]["level_encoded"]
	var new_level_number = doorMapping[door_name]["level_num"]
	tileMap.apply_level(encoded_level)
	_update_level(new_level_number)

func _update_level(new_level_number: int):
	var new_level = fetch_new_levels(new_level_number)
	player.reset_position()
	
func _input(ev):
	if ev is InputEventKey and ev.scancode == KEY_1:
		tileMap.apply_level("9CCa0553bcd+efAA8")
	
	if ev is InputEventKey and ev.scancode == KEY_2:
		tileMap.apply_level("8A9AAAA+")
