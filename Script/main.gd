extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Model/Model/AnimationPlayer.play("mixamo_com")
	$Model/Model2/AnimationPlayer.play("MeleeLib/Guarding")
	$Model/Model3/AnimationPlayer.play("MeleeLib/Slash2")
	$Model/Model4/AnimationPlayer.play("MeleeLib/HeavyWalking")
