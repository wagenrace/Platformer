extends Node2D

onready var player = $Player
onready var camera = $Camera2D
onready var tileMap = $TileMap


var level_1 = [Vector2(8, 5), Vector2(7, 5), Vector2(6, 5), Vector2(-2, 11), Vector2(-1, 11), Vector2(0, 11), Vector2(1, 11)]
var level_2 = [Vector2(8, 4),Vector2(7, 4),Vector2(6, 4), Vector2(-2, 11), Vector2(-1, 11), Vector2(0, 11), Vector2(1, 11)]

var base64_lookup = {
	"A": 0,
	"B": 1,
	"C": 2,
	"D": 3,
	"E": 4,
	"F": 5,
	"G": 6,
	"H": 7,
	"I": 8,
	"J": 9,
	"K": 10,
	"L": 11,
	"M": 12,
	"N": 13,
	"O": 14,
	"P": 15,
	"Q": 16,
	"R": 17,
	"S": 18,
	"T": 19,
	"U": 20,
	"V": 21,
	"W": 22,
	"X": 23,
	"Y": 24,
	"Z": 25,
	"a": 26,
	"b": 27,
	"c": 28,
	"d": 29,
	"e": 30,
	"f": 31,
	"g": 32,
	"h": 33,
	"i": 34,
	"j": 35,
	"k": 36,
	"l": 37,
	"m": 38,
	"n": 39,
	"o": 40,
	"p": 41,
	"q": 42,
	"r": 43,
	"s": 44,
	"t": 45,
	"u": 46,
	"v": 47,
	"w": 48,
	"x": 49,
	"y": 50,
	"z": 51,
	"0": 52,
	"1": 53,
	"2": 54,
	"3": 55,
	"4": 56,
	"5": 57,
	"6": 58,
	"7": 59,
	"8": 60,
	"9": 61,
	"+": 62,
	"/": 63	
}

func decode_level(level_base64: String):
	var current_position = Vector2(0, 11)
	var level = [ Vector2(-2, 11), Vector2(-1, 11), Vector2(0, 11),]
	
	for letter in level_base64:
		var _number = base64_lookup[letter]
		print(letter, _number)
		var _gap_size = _number % 3 + 1
		var _height = int(_number/3) % 5 - 2
		var _island_width = int(_number/15) % 4 + 1

		current_position.x += _gap_size
		current_position.y += _height
		current_position.y = clamp(current_position.y, 2, 11)

		for _i in range(_island_width):
			current_position.x += 1
			level.append(current_position)
	return level

func apply_level(level):
	for cell in tileMap.get_used_cells():
		tileMap.set_cellv(cell, -1)
	
	for cell in level:
		tileMap.set_cell(cell[0], cell[1], 0)
		
		
func _ready():
	print(decode_level("aAbB"))
	
func _physics_process(delta):
	var camera_pos = camera.get_position()
	camera_pos.x = player.position.x
	camera.set_position(camera_pos)
	
func _input(ev):
	if ev is InputEventKey and ev.scancode == KEY_R:
		player.position.x = 0
		player.position.y = 0

	if ev is InputEventKey and ev.scancode == KEY_1:
		apply_level(decode_level("77777777"))
	
	if ev is InputEventKey and ev.scancode == KEY_2:
		apply_level(decode_level("AAAAAAAA"))	
