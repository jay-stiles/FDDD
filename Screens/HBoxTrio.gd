extends HBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.





func _on_overview_button_overview_pressed():
	$BoxInfoButton.turnOffB()
	$StatisticsButton.turnOffS()


func _on_box_info_button_box_info_pressed():
	$OverviewButton.turnOffO()
	$StatisticsButton.turnOffS()


func _on_statistics_button_statistics_pressed():
	$OverviewButton.turnOffO()
	$BoxInfoButton.turnOffB()
