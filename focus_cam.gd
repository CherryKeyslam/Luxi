extends Area2D

@export var zooming : float = 0.067
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _on_body_entered(_body):
	SignalBus.cam_focus = true
	SignalBus.focus_to = global_position
	SignalBus.zw = 0.067
	pass # Replace with function body.


func _on_body_exited(_body):
	SignalBus.cam_focus=false
	pass # Replace with function body.
