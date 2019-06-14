extends PathFollow2D

var hand_xspeed = 400
var hand_yspeed = 0

func _physics_process(delta):
	offset += hand_xspeed * delta
	$Path2D/PathFollow2D.offset += hand_yspeed * delta
func _process(delta):
	if Input.is_action_just_pressed("ui_up"):
		hand_xspeed = 0
		hand_yspeed = 150
