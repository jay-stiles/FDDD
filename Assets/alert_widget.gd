extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func changeTextColor(alertAmount):
	if(alertAmount > 0):
		$AlertCountLabel.self_modulate.Color("#ff6200")
	elif(alertAmount == 0):
		$AlertCountLabel.self_modulate.Color("#ffffff")
