extends Panel

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var l1val = 10
var l2val = 20
var l3val = 30

func _ready():
	get_node("Label1").set_text(str(l1val))
	get_node("Label2").set_text(str(l2val))
	get_node("Label3").set_text(str(l3val))


func _on_Button_minus_half_pressed():
	l1val = l1val - 1
	get_node("Label1").set_text(str(l1val))

func _on_Button_minus_pressed():
	l2val = l2val - 1
	get_node("Label2").set_text(str(l2val))

func _on_Button_minus_double_pressed():
	l3val = l3val - 1
	get_node("Label3").set_text(str(l3val))

func _on_Button_plus_half_pressed():
	l1val = l1val + 1
	get_node("Label1").set_text(str(l1val))

func _on_Button_plus_pressed():
	l2val = l2val + 1
	get_node("Label2").set_text(str(l2val))

func _on_Button_plus_double_pressed():
	l3val = l3val + 1
	get_node("Label3").set_text(str(l3val))

