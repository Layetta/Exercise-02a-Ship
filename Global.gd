extends Node

func_unhandled_input(event):
	if event.is_action_pressed("menu"):
		get_tree().quit()
