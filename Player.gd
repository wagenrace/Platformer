extends KinematicBody2D

const ACCELERATION = 512
const GRAVITY = 400
const FRICTION = 0.25
const AIR_RESISTANCE = 0.02
const MAX_SPEED = 64
const JUMP_FORCE = 180

var motion = Vector2.ZERO

onready var sprite = $Sprite
onready var animationPlayer = $AnimationPlayer

func _physics_process(delta):
	var input_x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	
	if input_x != 0:
		motion.x += ACCELERATION * delta * input_x
		motion.x = clamp(motion.x, -MAX_SPEED, MAX_SPEED)
		sprite.flip_h = input_x < 0
		
		animationPlayer.play("Run")
	else:
		animationPlayer.play("Stand")
		
	motion.y += GRAVITY * delta
	
	if is_on_floor():
		if input_x == 0:
			motion.x = lerp(motion.x, 0, FRICTION)
			
		if Input.get_action_strength("ui_up"):
			motion.y =  -JUMP_FORCE
	else:
		animationPlayer.play("Jump")
		if Input.is_action_just_released("ui_up") and motion.y < -JUMP_FORCE/2:
			motion.y = -JUMP_FORCE/2
		
		if input_x == 0:
			motion.x = lerp(motion.x, 0, AIR_RESISTANCE)
	motion = move_and_slide(motion, Vector2.UP)
