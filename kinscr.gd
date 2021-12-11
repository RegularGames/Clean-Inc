extends KinematicBody2D

func _input(event):
	if event.is_action_pressed("clean"):
		global.motion.x += global.speed * global.direction 
		global.motion = move_and_slide(global.motion)
