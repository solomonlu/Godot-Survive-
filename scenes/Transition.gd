extends ColorRect

var next_scene_path = "res://scenes/Game.tscn"
@onready var _anim_player = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	_anim_player.play_backwards("Fade")

func do_transition():
	_anim_player.play("Fade")
	await _anim_player.animation_finished
	# Changes the scene
	get_tree().change_scene_to_file(next_scene_path)
