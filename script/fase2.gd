extends Spatial

func _ready():
	pass
	
func _on_gerac_timeout():
	$gerac.start()
	var novospostes = preload("res://postes.tscn").instance()
	novospostes.translation.y = rand_range(0, 4)
	novospostes.translation.z = -20
	add_child(novospostes)

func _on_pfase_timeout():
	get_tree().change_scene("res://fase3.tscn")
