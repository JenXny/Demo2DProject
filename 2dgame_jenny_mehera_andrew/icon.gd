extends Sprite2D

var speed = 6
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_down"):
		position.y += speed
	if Input.is_action_just_pressed("ui_up"):
		position.y -= speed
