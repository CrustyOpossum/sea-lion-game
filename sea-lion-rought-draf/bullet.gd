extends Area2D

var speed = 150

var direction = 1

func _process(delta: float) -> void:
	position.x += speed * direction * delta

func set_direction(d):
	direction=d
