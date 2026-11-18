class_name MenuScreen
extends Control

@onready var anim_player: AnimationPlayer = $AnimationPlayer

func _ready() -> void:
	anim_player.play("menu_in")

func _on_Button_pressed() -> void:
	var _error: Error = get_tree().change_scene_to_file("res://src/scenes/game/game_scene.tscn")
