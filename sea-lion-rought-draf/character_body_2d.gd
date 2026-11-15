extends CharacterBody2D
@onready var bullet = preload("res://beachball.tscn")

func _physics_process(_delta):
	if Input.is_action_just_pressed("ui_accept"):
		print("a")
		var bullet_temp = bullet.instantiate()
		print(bullet_temp)
		bullet_temp.visible = true
		bullet_temp.direction = 1
		add_child(bullet_temp)
		bullet_temp.position = position
