extends AnimatableBody2D

func _ready():
	var mob_types = Array($AnimatedSprite2D.sprite_frames.get_animation_names())
	$AnimatedSprite2D.animation = mob_types.pick_random()
	$AnimatedSprite2D.play()

var speed = 200


var direction = -1

func _process(delta: float) -> void:
	position.x += speed * direction * delta

func set_direction(d):
	direction=d
