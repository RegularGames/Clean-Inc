extends Node2D

var spid = 99
var velocity = Vector2()

func _ready():
	random()
	
func _process(delta):
	if Input.is_key_pressed(KEY_E):
		velocity = Vector2(spid, 0)
	else:
		velocity = Vector2(0,0)
	
	

func random():
	var rngvar = RandomNumberGenerator.new()
	var posx
	rngvar.randomize()
	posx = rngvar.randi_range(150, 850)
	$fundal/gunoi_sprite.position = Vector2(posx, 550)
