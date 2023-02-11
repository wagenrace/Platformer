extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap
onready var doorMapping = {}
onready var httpActive = false
var url = "https://platformer.deta.dev/get_level_by_number"
# var url = "http://127.0.0.1:8000/get_level_by_number"

func _ready():
	$HTTPRequest.connect("request_completed", self, "_on_request_completed")
	_update_level(1)

func fetch_new_levels(_new_level_number):
	var fields = {"id": _new_level_number}
	var query_string = to_json(fields)
	var headers = ["Content-Type: application/json", "content-length: " + str(query_string.length())]
	var result = $HTTPRequest.request(url, 
		PoolStringArray(headers),
		true, 
		HTTPClient.METHOD_POST, 
		query_string)
	

func update_doors():
	tileMap.redDoor.level_name = doorMapping[tileMap.redDoor.name]["name"]
	tileMap.greenDoor.level_name = doorMapping[tileMap.greenDoor.name]["name"]
	tileMap.blueDoor.level_name = doorMapping[tileMap.blueDoor.name]["name"]
	
func _on_request_completed(result, response_code, headers, body):
	var body_content = body.get_string_from_utf8()
	var json = JSON.parse(body_content)
	doorMapping = json.result
	update_doors()


func _physics_process(_delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)

func enter_door(door):
	player.last_door = door
	var door_name = door.name
	var encoded_level = doorMapping[door_name]["encode_level"]
	var new_level_number = doorMapping[door_name]["number"]
	tileMap.apply_level(encoded_level)
	_update_level(new_level_number)

func _update_level(new_level_number: int):
	var new_level = fetch_new_levels(new_level_number)
	player.reset_position()
