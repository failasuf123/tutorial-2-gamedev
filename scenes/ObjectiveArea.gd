#extends Area2D
#
#func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	#if (body.name == "BlueShip"):
		#print("Reached objective!")
extends Area2D

@export var shipName = "BlueShip"
@export var shipName2 = "GreenShip"
@export var sceneName = "LevelTwo.tscn"
func _on_ObjectiveArea_body_entered(body: Node2D) -> void:
	if (body.name == shipName || body.name == shipName2):
		print("Reached objective!")
		await get_tree().create_timer(1.5).timeout
		get_tree().change_scene_to_file("res://scenes/"+sceneName)
