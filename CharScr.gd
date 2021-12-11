extends KinematicBody2D

var posX = 0
var posY = 0

func _ready():
	$personaj_sprite.position = Vector2(0,0)


func _process(delta):
	if Input.is_action_pressed("ui_right"):
		posX += 2
		$personaj_sprite.position = Vector2(posX, posY)
	if Input.is_action_pressed("ui_left"):
		posX -= 2
		$personaj_sprite.position = Vector2(posX, posY)
	if Input.is_action_pressed("ui_up"):
		posY -= 2
		$personaj_sprite.position = Vector2(posX, posY)
	if Input.is_action_pressed("ui_down"):
		posY += 2
		$personaj_sprite.position = Vector2(posX, posY)	
