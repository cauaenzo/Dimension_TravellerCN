extends CollisionShape

func colidiu(body):
	if body.name == "Player":
		get_tree().reload_current_scene()

func _on_deletec_timeout():
	queue_free()
