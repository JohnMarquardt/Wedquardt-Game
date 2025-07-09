extends Node2D

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			Globals.Dollars += 1
			print(Globals.Dollars)
			self.free()
