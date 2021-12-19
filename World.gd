extends Spatial

func _enter_tree():
	if Checkpoint.last_position:
		$Player.transform.origin = Checkpoint.last_position
