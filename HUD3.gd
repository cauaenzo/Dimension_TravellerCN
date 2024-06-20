extends CanvasLayer

var tempo = 44

func _ready():
	pass

func _on_Timer_timeout():
	tempo = tempo + 1
	$Label.text = str(tempo)
