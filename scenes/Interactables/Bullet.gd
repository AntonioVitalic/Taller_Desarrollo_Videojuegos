extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += 2 #La bala irá a la derecha 


func _on_body_entered(body):
	if body.is_in_group("fly"):
		get_tree().reload_current_scene()
