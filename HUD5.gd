extends CanvasLayer

var tempo = 88

func _ready():
	pass

func _on_Timer_timeout():
	tempo = tempo + 1
	$Label2.text = str(tempo)
