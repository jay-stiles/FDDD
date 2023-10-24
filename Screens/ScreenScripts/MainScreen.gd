extends Control

var fullscreen = false

var overOn = true
var boxOn = false
var statsOn = false
var settingOn = false



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
# func _process(delta):
# 	pass

func _on_tf_pressed():
	# $OnClick.play()
	if not fullscreen:
		#DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
		fullscreen = true
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		#DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
		fullscreen = false


func _on_overview_button_overview_pressed():
	$OverviewScreen.activate()
	$SettingsScreen.deactivate()


func _on_box_info_button_box_info_pressed():
	pass # Replace with function body.


func _on_statistics_button_statistics_pressed():
	pass # Replace with function body.


func _on_account_dropdown_setting_pressed():
	$OverviewScreen.deactivate()
	$SettingsScreen.activate()
