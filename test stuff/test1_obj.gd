extends RigidBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_Button_pressed():
	var s = load("res://test1_ball.tscn")
	var ball = s.instance()
	add_child(ball)
	ball.set_linear_velocity(Vector2(randi()%401 - 200,randi()%401 - 200))
	ball.set_angular_velocity(randf())
	pass # replace with function body
