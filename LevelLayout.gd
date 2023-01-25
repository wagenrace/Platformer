extends TileMap

# This is not a clean way of doing it, but it works
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

onready var tileMap = $"."
onready var redDoor = $"DoorRed"
onready var blueDoor = $"DoorBlue"
onready var greenDoor = $"DoorGreen"
var door_island_size: int = 2

func add_door(_door, current_position):
	var door_position = current_position
	door_position.x += 1
	door_position = tileMap.map_to_world(door_position)

	for _i in range(door_island_size):
		current_position.x += 1
		tileMap.set_cellv(current_position, 0)
	
	_door.position = door_position

func apply_level(level):
	for cell in tileMap.get_used_cells():
		tileMap.set_cellv(cell, -1)
		
	# Staring platform
	tileMap.set_cell(-2, 11, 0)
	tileMap.set_cell(-1, 11, 0)
	tileMap.set_cell(0, 11, 0)
	
	var current_position = Vector2(0, 11)
	
	for letter in level:
		var _number = base64_lookup[letter]
		if _number == 60:
			add_door(redDoor, current_position)
			current_position.x += door_island_size
			continue
		if _number == 61:
			add_door(greenDoor, current_position)
			current_position.x += door_island_size
			continue
		if _number == 62:
			add_door(blueDoor, current_position)
			current_position.x += door_island_size
			continue
			
		var _gap_size = _number % 3 + 2
		var _height = int(_number/3) % 5 - 2
		var _island_width = int(_number/15) % 4 + 1

		current_position.x += _gap_size
		current_position.y += _height
		current_position.y = clamp(current_position.y, 2, 11)

		for _i in range(_island_width):
			current_position.x += 1
			tileMap.set_cellv(current_position, 0)

