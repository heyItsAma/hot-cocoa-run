extends Area

func _on_MovingArea_body_entered(body):
	if body.is_in_group("Player"):
		G.stationary_floor = false


func _on_MovingArea_body_exited(body):
	if body.is_in_group("Player"):
		G.stationary_floor = true
