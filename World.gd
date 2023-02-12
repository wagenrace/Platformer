extends "res://world_helpers/decode_b64_level.gd"

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap
onready var gui = $GUI
onready var doorMapping = {}
onready var httpActive = false
var url_get_level = "https://platformer.deta.dev/get_level_by_number"

func _ready():
	$HTTPRequest.connect("request_completed", self, "_on_request_completed")
	fetch_new_levels(1)

func fetch_new_levels(_new_level_number):
	var fields = {"id": _new_level_number}
	var query_string = to_json(fields)
	var headers = ["Content-Type: application/json", "content-length: " + str(query_string.length())]
	$HTTPRequest.request(url_get_level, 
		PoolStringArray(headers),
		true, 
		HTTPClient.METHOD_POST, 
		query_string)

func update_external_doormappings(_doorMapping):
	# Update everyting outsite this object related to doormapping
	gui.DoorMapping = _doorMapping
	tileMap.redDoor.level_name = _doorMapping.get(tileMap.redDoor.name, {}).get("name", "")
	tileMap.greenDoor.level_name = _doorMapping.get(tileMap.greenDoor.name, {}).get("name", "")
	tileMap.blueDoor.level_name = _doorMapping.get(tileMap.blueDoor.name, {}).get("name", "")

func _on_request_completed(result, response_code, headers, body):
	# Set the new door mapping
	var body_content = body.get_string_from_utf8()
	var json = JSON.parse(body_content)
	doorMapping = json.result
	update_external_doormappings(doorMapping)

func _physics_process(_delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)

func enter_door(door):
	# Make sure the player will reset to the last door they entered through
	player.last_door = door
	
	# Create a tempare door mapping before fetching
	# This way to player will not experience waiting time
	var door_name = door.name
	var tempDoorMapping = {
		door_name: doorMapping["CurrentLevel"],
		"CurrentLevel": doorMapping[door_name]
	}
	update_external_doormappings(tempDoorMapping)
	
	# Apply the new level, also before fetching
	var encoded_level = doorMapping[door_name]["encode_level"]
	var new_level_number = doorMapping[door_name]["number"]
	tileMap.apply_level(encoded_level)
	player.reset_position()
	
	# Fetch the new levels, the player can already play so the waiting can start
	fetch_new_levels(new_level_number)
