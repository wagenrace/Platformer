
extends Area2D

export(Texture) var spriteDoor setget assing_sprite

onready var world = get_tree().get_root().get_node("World")

func assing_sprite(tex):
	get_node("Sprite").texture = tex

func _ready():
	pass

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if(get_overlapping_bodies().size()):
			world.enter_door(self)

			
