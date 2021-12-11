extends Node2D

var spid = 99
var velocity = Vector2()

func _ready():
	random()


func random():
	var rngvar = RandomNumberGenerator.new()
	var posx
	rngvar.randomize()
	posx = rngvar.randi_range(150, 850)
	$fundal/gunoi_sprite.position = Vector2(posx, 550)
