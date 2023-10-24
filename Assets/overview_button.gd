extends Control

signal overview_pressed()

var isOn = true

#@onready var PanelO = $TextureButtonO/PanelO

#var stylebox2 = StyleBoxFlat.new()
# $stylebox2 # .bg_color = Color.from_string("#000000a0", Color.BLACK)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_texture_button_mouse_entered():
	#PanelO.get_theme_stylebox("bg_color")
	pass 


func _on_texture_button_mouse_exited():
	pass # Replace with function body.

func turnOffO():
	$TextureButtonO.button_pressed = false
	isOn = false

func _on_overview_toggled(button_pressed):
	if(button_pressed):
		isOn = true
		overview_pressed.emit()



func _on_texture_button_o_pressed():
	if(isOn):
		$TextureButtonO.button_pressed = true
