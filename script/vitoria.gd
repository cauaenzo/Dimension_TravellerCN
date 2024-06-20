extends Node2D

func _physics_process(delta):
	if Input.is_action_just_pressed("reiniciar"):
<<<<<<< HEAD
		get_tree().change_scene("res://fase1.tscn")
=======
		get_tree().change_scene("res://Menu.tscn")
>>>>>>> 7a8176e4adb8b2379cd7339c85ce03884f8167fe
	if Input.is_action_just_pressed("retornar"):
		get_tree().change_scene("res://Menu.tscn")
