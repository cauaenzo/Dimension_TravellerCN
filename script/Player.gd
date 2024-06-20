extends RigidBody


func _ready():
<<<<<<< HEAD
	pass
	
func _physics_process(delta):
	if Input.is_action_just_pressed("voa"):
		print("Entrou")
		$BatendoAsas.play()
		linear_velocity.y = 350*delta
=======
	$tema.play()
	
func _physics_process(delta):
	if Input.is_action_just_pressed("voa"):
		$BatendoAsas.play()
		linear_velocity.y = 300*delta
>>>>>>> 7a8176e4adb8b2379cd7339c85ce03884f8167fe
	if Input.is_action_just_pressed("reiniciar"):
		get_tree().reload_current_scene()
	if Input.is_action_just_pressed("retornar"):
		get_tree().change_scene("res://Menu.tscn")
