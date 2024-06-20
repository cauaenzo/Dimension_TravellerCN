extends LineEdit


func _ready():
	grab_focus()
	set_cursor_position(len(text))

func _on_LineEdit_text_entered(new_text):
	get_tree().change_scene("res://fase1.tscn")
