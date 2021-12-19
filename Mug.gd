extends Area

func _ready():
	pass
	
func _physics_process(delta):
	rotate_y(deg2rad(3))

func _on_Mug_body_entered(body):
	get_tree().change_scene("res://WinScreen.tscn")
