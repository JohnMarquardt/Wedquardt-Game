extends Node2D

var Name:String = "Tim"
var Score:int = 0
	
func _unhandled_input(event):
		if event is InputEventKey:
			if event.pressed and event.keycode == KEY_ESCAPE:
				get_tree().quit()
				
