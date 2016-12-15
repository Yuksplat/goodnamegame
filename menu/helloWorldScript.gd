extends RichTextLabel

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var character_1_hp = 105


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	self.add_text(str("Hi, Jason! ",character_1_hp))
	pass




func _on_OptionButton_item_selected( ID ):
	character_1_hp += character_1_hp
	self.clear()
	self.add_text(str("Hi, Jason! ",character_1_hp))
	pass # replace with function body
