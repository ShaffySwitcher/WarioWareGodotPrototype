extends Node

func _input(event):
	if Input.is_action_pressed("ui_up"):
		$Path2D/PathFollow2D/AnimationPlayer.queue_free()