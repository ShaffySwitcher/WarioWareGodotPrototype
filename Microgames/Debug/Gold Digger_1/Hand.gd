extends PathFollow2D

var speed = 0

func _physics_process(delta):
	offset += speed * delta

func _process(delta):
	$AnimationPlayer.play("Moving")
	if Input.is_action_just_pressed("ui_up"):
		$AnimationPlayer.stop()
		speed = 100