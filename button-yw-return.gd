extends Button

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_buttonywreturn_pressed():
	get_tree().change_scene("res://World.tscn")
