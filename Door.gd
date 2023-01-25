
extends Area2D

export(Texture) var spriteDoor setget assing_sprite
export(String) var nextLevel = ""
# export(NodePath) var tileMap

# onready var tileMap = get_node("parent")

func assing_sprite(tex):
	get_node("Sprite").texture = tex

func _ready():
	pass

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if(get_overlapping_bodies().size()):
			get_parent().apply_level(nextLevel)

			# tileMap.applyLevel(nextLevel)
			
