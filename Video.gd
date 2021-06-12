extends VideoPlayer

func _process(delta):
	pass

func _on_Video_finished():
	get_tree().change_scene("res://Main.tscn")


func _on_Timer_timeout():
	get_tree().change_scene("res://Video.tscn")
