extends Control

@onready var replay_encounter = $replay_encounter
@onready var settings = $Settings

func _on_replay_pressed():
	replay_encounter._open_replay()

func _on_quit_pressed():
	get_tree().quit()







func _on_newgame_pressed():
	LoadManagement.load_scene("res://Level/game full.tscn")
