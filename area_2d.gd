extends Area2D

func _on_fruit_body_entered(body):
	if body.name == "player":
		print("win")
