extends Node2D

func _ready():
	$CanvasLayer2/ColorRect.hide()

func change_sence(path):
	$CanvasLayer2/ColorRect.show()
	$AnimationPlayer.play("Change_sence")
	await $AnimationPlayer.animation_finished
	get_tree().change_scene_to_file(path)
	$AnimationPlayer.play_backwards("Change_sence")
	await $AnimationPlayer.animation_finished
	$CanvasLayer2/ColorRect.hide()

func _on_new_pressed():
	change_sence("res://scenes/Game.tscn")

func _on_quit_pressed():
	get_tree().quit()
