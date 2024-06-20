extends RigidBody


func _ready():
	pass
	
func _physics_process(delta):
	if Input.is_action_just_pressed("voa"):
		print("Entrou")
		$BatendoAsas.play()
		linear_velocity.y = 350*delta
	if Input.is_action_just_pressed("reiniciar"):
		get_tree().reload_current_scene()
	if Input.is_action_just_pressed("retornar"):
		get_tree().change_scene("res://Menu.tscn")
