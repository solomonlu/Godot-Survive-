extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	TranslationServer.set_locale("en")
	pass # Replace with function body.


func _on_change_language_pressed():
	var current_locale = TranslationServer.get_locale()
	
	if current_locale == "en":
		$ChangeLanguage.text = "中"
		TranslationServer.set_locale("CN")
	elif current_locale == "CN":
		$ChangeLanguage.text = "en"
		TranslationServer.set_locale("en")
	else:
		pass
