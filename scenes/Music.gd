extends Control

func _ready():
	$AudioStreamPlayer.play()



func _on_finished():
	$AudioStreamPlayer.play()
