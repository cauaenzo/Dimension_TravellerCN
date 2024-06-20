extends RigidBody


func _ready():
	$tema.play()
	
func _physics_process(delta):
	if Input.is_action_just_pressed("voa"):
		$BatendoAsas.play()
		linear_velocity.y = 300*delta
	if Input.is_action_just_pressed("reiniciar"):
		get_tree().reload_current_scene()
	if Input.is_action_just_pressed("retornar"):
		get_tree().change_scene("res://Menu.tscn")
