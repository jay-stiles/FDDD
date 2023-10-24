extends Control

signal setting_Pressed()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_option_button_item_selected(index):
	if(index == 1):
		setting_Pressed.emit()
	elif(index == 2):
		get_tree().quit()
