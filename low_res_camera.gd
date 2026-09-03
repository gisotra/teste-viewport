extends Camera2D

@export var local_target : Node2D

func _physics_process(delta: float) -> void:
	global_position = local_target.global_position.round()
