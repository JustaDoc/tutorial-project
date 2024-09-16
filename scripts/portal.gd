extends AnimatedSprite2D

var next_scene = preload("res://scenes/level_2.tscn")

func _on_area_2d_body_entered(body: Node2D) -> void:
	if "Player" in body.name:
		get_tree().change_scene_to_packed(next_scene)
