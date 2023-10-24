extends Control

var fullscreen = true
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func deactivate():
	$Background/SettingsCanvas.visible = false

func activate():
	$Background/SettingsCanvas.visible = true

func _on_button_pressed():
	# $OnClick.play()
	if not fullscreen:
		print("Fullscreen Activated")
		#DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
		fullscreen = true
	else:
		print("Fullscreen Deactivated")
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		#DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
		fullscreen = false
