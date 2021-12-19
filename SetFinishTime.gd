extends Label

var time = 0
var timer_on = true

func _ready():
	pass
	
func _set_finish_time(delta):
	#if(timer_on):
	#	time += delta
	
	var mils = fmod(time, 1) * 1000	
	var secs = fmod(time, 60)
	var mins = fmod(time, 60*60) / 60
	var hrs = fmod(time, 60*60*60) / 60
	
	var time_passed = "%02d : %02d : %02d : %02d" % [hrs, mins, secs, mils]
	text = time_passed
