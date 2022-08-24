extends KinematicBody2D
signal hit
export var speed = 100 # How fast the player will move (pixels/sec).
export var friction = 0.1
var screen_size # Size of the game window.
var velocity = Vector2.ZERO
var startloc = Vector2.ZERO
var endloc = Vector2.ZERO
signal gotloc(startloc,endloc)

func _process(delta):
	screen_size = get_viewport_rect().size
	#velocity = velocity.normalized() * speed
	

func _input(event):
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and not event.is_pressed():
		endloc = get_viewport().get_mouse_position()
		emit_signal("gotloc",startloc,endloc)	
		if startloc:
			velocity = -(startloc-endloc)*10
		startloc = Vector2.ZERO
		endloc = Vector2.ZERO
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and event.is_pressed():
		startloc = get_viewport().get_mouse_position()
	if event is InputEventMouseButton and event.button_index == BUTTON_RIGHT:
		startloc = Vector2.ZERO
		endloc = Vector2.ZERO
		print("cleared")
	emit_signal("gotloc",startloc,endloc)	
	
func _physics_process(delta):
	velocity.x = lerp(velocity.x, 0, friction)
	velocity.y = lerp(velocity.y, 0, friction)
	var collision_info = move_and_collide(velocity * delta)
	if collision_info:
		velocity = velocity.bounce(collision_info.normal)
		
