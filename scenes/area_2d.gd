extends Area2D

@export var shipName = "BlueShip"
@export var shipName2 = "GreenShip"

func _on_DeadzoneArea_body_exited(body: Node2D) -> void:
	var sceneName = get_tree().get_current_scene().get_name()
	if (body.name == shipName || body.name == shipName2):
		print("Out of Bounds!")
		get_tree().change_scene_to_file("res://scenes/"+sceneName+".tscn")
