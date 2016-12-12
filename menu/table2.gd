extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_OptionButton_item_selected( ID ):
	if (ID == 2) || (ID == 3):
		self.set_hidden(true)
	else:
		self.set_hidden(false)
		