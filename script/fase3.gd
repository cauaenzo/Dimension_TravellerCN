extends Spatial


func _ready():
	pass

func _on_gerac_timeout():
	$gerac.start()
	var novosespi = preload("res://Espinhos.tscn").instance()
	novosespi.translation.y = rand_range(0, 4)
	novosespi.translation.z = -18
	add_child(novosespi)

func _on_vitoria_timeout():
	get_tree().change_scene("res://fase4.tscn")
