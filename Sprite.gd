extends Sprite

var speed = 200
var motion = Vector2()
var gravity = 20

var direction = 1

func _physics_process(delta):
	motion.y += gravity
	motion.x += speed * direction
	
