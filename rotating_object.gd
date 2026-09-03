extends StaticBody2D

@onready var sprite_2d: Sprite2D = $Sprite2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	sprite_2d.rotation += 0.03
