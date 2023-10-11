extends Control

@onready var PanelO = $TextureButtonO/PanelO

var stylebox2 = StyleBoxFlat.new()
# $stylebox2 # .bg_color = Color.from_string("#000000a0", Color.BLACK)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_texture_button_mouse_entered():
	PanelO.get_theme_stylebox("bg_color")
	pass 


func _on_texture_button_mouse_exited():
	pass # Replace with function body.
