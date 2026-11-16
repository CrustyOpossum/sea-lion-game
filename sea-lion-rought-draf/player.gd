extends CharacterBody2D

const SPEED = 200

func _physics_process(_delta):
	var motion = Vector2.ZERO

	if Input.is_action_pressed("ui_right"):
		motion.x += SPEED

	if Input.is_action_pressed("ui_left"):
		motion.x -= SPEED

	if Input.is_action_pressed("ui_down"):
		motion.y += SPEED

	if Input.is_action_pressed("ui_up"):
		motion.y -= SPEED
