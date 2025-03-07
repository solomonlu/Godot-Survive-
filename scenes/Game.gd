extends Node2D

enum { STATE_INVALID, STATE_IMAGE_ONLY, STATE_DIALOG_SHOW, STATE_CHOICE_SHOW }
var state = STATE_IMAGE_ONLY

# Called when the node enters the scene tree for the first time.
func _ready():
	var texture = load("res://textures/background/" + str(GameState.current_scene) + ".jpeg")
	$CanvasLayer/Background.texture = texture

func _input(event):
	if event.is_action_pressed("click"):
		match state:
			STATE_IMAGE_ONLY:
				state = STATE_INVALID
				get_tree().call_group("DialogBox", "show_dialog")
				Dialogs.dialog_ended.connect(_on_dialog_end)
				pass
			STATE_DIALOG_SHOW:
				state = STATE_CHOICE_SHOW
				get_tree().call_group("ChoiceBox", "show_choice")
				pass
			STATE_CHOICE_SHOW:
				#print("set to STATE_IMAGE_ONLY")
				#state = STATE_IMAGE_ONLY
				pass
			STATE_INVALID:
				pass
			

func _on_dialog_end():
	state = STATE_DIALOG_SHOW
	pass
