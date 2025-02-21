extends Node2D

@export var speed = 1000.0

func _ready():
	print("Platform initialized")

func _process(delta):
	var direction = Vector2.ZERO

	if Input.is_action_pressed("move_up"):
		direction.y -= 1
	if Input.is_action_pressed("move_down"):
		direction.y += 1
	if Input.is_action_pressed("move_left"):
		direction.x -= 1
	if Input.is_action_pressed("move_right"):
		direction.x += 1

	if direction != Vector2.ZERO:
		direction = direction.normalized()  # Normalisasi untuk menghindari gerakan lebih cepat saat diagonal
		position += direction * speed * delta
