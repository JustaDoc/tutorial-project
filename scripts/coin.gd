extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_area_2d_body_entered(body: Node2D) -> void:
	#pass # Replace with function body.
	if body.is_in_group('Player'):
		GameManager.playSoundFX(load("res://assets/Sounds/FreeSFX/GameSFX/PickUp/Retro PickUp Coin 04.wav"))
		GameManager.coins += 1
		GameManager.score += 100
		queue_free()
