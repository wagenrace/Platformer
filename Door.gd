
extends Area2D

export(Texture) var spriteDoor setget my_func
export(String) var nextLevel = ""
# export(NodePath) var tileMap

# onready var tileMap = get_node("parent")

func my_func(tex):
	var asset = tex
	get_node("Sprite").texture = asset

func _ready():
	pass

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if(get_overlapping_bodies().size()):
			get_parent().apply_level(nextLevel)

			# tileMap.applyLevel(nextLevel)
			
