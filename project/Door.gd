
extends Area2D

export(Texture) var spriteDoor setget assing_sprite
export(String) var level_name setget assing_door_label

onready var world = get_tree().get_root().get_node("World")

func assing_sprite(tex):
	get_node("Sprite").texture = tex

func assing_door_label(tex: String):
	if not tex:
		get_node("Sprite").visible = false
		get_node("Label").visible = false
	else:
		get_node("Sprite").visible = true
		get_node("Label").visible = true
		get_node("Label").text = tex

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if(get_overlapping_bodies().size()):
			world.enter_door(self)

			
