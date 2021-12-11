extends KinematicBody2D

func test():
	global.motion_pers.y += global.gravity_pers
	global.motion_pers.x += global.speed_pers * global.direction_pers
	
	global.motion_pers = move_and_slide(global.motion_pers)

func _input(event):
	if event.is_action_pressed("clean"):
		test()
		print("merge")
