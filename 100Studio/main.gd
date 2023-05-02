extends Node2D




func _on_exit_pressed():
	get_tree().quit();




func _on_option_pressed():
	get_tree().change_scene_to_file("res://options.tscn");


func _on_play_pressed():
	get_tree().change_scene_to_file("res://character_selection.tscn")
