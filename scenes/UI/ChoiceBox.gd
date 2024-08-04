extends CanvasLayer

@onready var current_scene = ChoiceConfig.choices[GameState.current_scene]

var _transition_rect : ColorRect

# Called when the node enters the scene tree for the first time.
func _ready():
	$ChoiceBackground1.hide()
	$ChoiceBackground2.hide()
	$ChoiceBackground3.hide()
	$ChoiceBackground4.hide()
	if len(current_scene.choice) >= 1:
		$ChoiceBackground1.show()
		$ChoiceBackground1/ChoiceText1.text = current_scene.choice[0].content
	if len(current_scene.choice) >= 2:
		$ChoiceBackground2.show()
		$ChoiceBackground2/ChoiceText2.text = current_scene.choice[1].content
	if len(current_scene.choice) >= 3:
		$ChoiceBackground3.show()
		$ChoiceBackground3/ChoiceText3.text = current_scene.choice[2].content
	if len(current_scene.choice) >= 4:
		$ChoiceBackground4.show()
		$ChoiceBackground4/ChoiceText4.text = current_scene.choice[3].content
	
	_transition_rect = preload("res://scenes/Transition.tscn").instantiate()
	add_child(_transition_rect)
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func show_choice():
	show()


func _on_choice_text_1_pressed():
	print("choice 1 pressed")
	GameState.current_scene = current_scene.choice[0].next
	_transition_rect.do_transition()
	pass # Replace with function body.


func _on_choice_text_2_pressed():
	print("choice 2 pressed")
	GameState.current_scene = current_scene.choice[1].next
	_transition_rect.do_transition()
	pass # Replace with function body.


func _on_choice_text_3_pressed():
	print("choice 3 pressed")
	GameState.current_scene = current_scene.choice[2].next
	_transition_rect.do_transition()
	pass # Replace with function body.


func _on_choice_text_4_pressed():
	print("choice 4 pressed")
	GameState.current_scene = current_scene.choice[3].next
	_transition_rect.do_transition()
	pass # Replace with function body.
