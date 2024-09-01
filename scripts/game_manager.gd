extends Node

var coins = 0
var score = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#pass
	$"GUI/CoinValue".text = str(coins)
	$"GUI/ScoreValue".text = str(score)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
