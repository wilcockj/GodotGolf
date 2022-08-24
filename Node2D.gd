extends Node2D

var title = "Game v0.1"
var startloc = Vector2.ZERO
var endloc = Vector2.ZERO
func _process(delta):
	OS.set_window_title(title + " | fps: " + str(Engine.get_frames_per_second()))
	
	






func _on_Player_gotloc(startloc, endloc):
	if startloc:
		$Line2D.points = []
		var ballpos = $Player.get_position()
		$Line2D.add_point(startloc)
		#$Line2D.add_point(ballpos)
		$Line2D.add_point(get_viewport().get_mouse_position())
	if not startloc and not endloc:
		$Line2D.points = []
