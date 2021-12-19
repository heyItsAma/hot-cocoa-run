extends Path

#Follow me on YouTube https://www.youtube.com/channel/UC51xaOsn7c3-lm8QaPBcHPg and Twitter https://www.twitter.com/AxolotlNegro 

const speed : float = 0.5

onready var path : Spatial = $PathFollow
var direction : int = 1

func _process(delta) -> void:
	palette_movement(delta)

func palette_movement(delta) -> void:
	path.offset += delta*speed*direction
	if path.unit_offset == 1.0:
		direction = -1
	elif path.unit_offset == 0.0:
		direction = 1
