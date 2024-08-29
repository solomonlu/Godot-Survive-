extends Node2D

func _ready():
	$CanvasLayer2/ColorRect.hide()
	$CanvasLayer1/Label.hide()
	$CanvasLayer1/ButtonBackground4.hide()

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

func _on_staff_pressed():
	$CanvasLayer1/ButtonBackground.hide()
	$CanvasLayer1/ButtonBackground3.hide()
	$CanvasLayer1/ButtonBackground2.hide()
	$CanvasLayer1/Label.show()
	$CanvasLayer1/ButtonBackground4.show()

func _on_quitstaff_pressed():
	$CanvasLayer1/ButtonBackground.show()
	$CanvasLayer1/ButtonBackground2.show()
	$CanvasLayer1/ButtonBackground3.show()
	$CanvasLayer1/Label.hide()
	$CanvasLayer1/ButtonBackground4.hide()
