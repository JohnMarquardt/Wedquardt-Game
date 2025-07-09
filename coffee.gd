extends Sprite2D

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			Globals.Score += 1
			print(str(Globals.Score) + " drunk.")
