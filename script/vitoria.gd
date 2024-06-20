extends Node2D

func _physics_process(delta):
	if Input.is_action_just_pressed("reiniciar"):
		get_tree().change_scene("res://Menu.tscn")
	if Input.is_action_just_pressed("retornar"):
		get_tree().change_scene("res://Menu.tscn")
