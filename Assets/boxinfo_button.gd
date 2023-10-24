extends Control

signal boxInfo_Pressed()

var isOn = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func turnOffB():
	$TextureButton.button_pressed = false
	isOn = false

func _on_boxinfo_top_toggled(button_pressed):
	if(button_pressed):
		isOn = true
		boxInfo_Pressed.emit()



func _on_texture_button_pressed():
	if(isOn):
		$TextureButton.button_pressed = true
