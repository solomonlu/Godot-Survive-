extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func show_choice():
	show()


func _on_choice_text_1_pressed():
	print("choice 1 pressed")
	pass # Replace with function body.


func _on_choice_text_2_pressed():
	print("choice 2 pressed")
	pass # Replace with function body.


func _on_choice_text_3_pressed():
	print("choice 3 pressed")
	pass # Replace with function body.


func _on_choice_text_4_pressed():
	print("choice 4 pressed")
	pass # Replace with function body.
