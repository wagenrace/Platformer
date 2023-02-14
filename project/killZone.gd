extends Area2D

func _ready() -> void:
	connect("body_entered", self, "_on_Area_body_entered")

func _on_Area_body_entered(body:Node) -> void:
	body.die()
