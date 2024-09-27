extends Node2D

@onready var path = preload("res://Scene/Stage1.tscn")

func _on_timer_timeout():
	var tempPath = path.instantiate()
	add_child(tempPath)

func _on_timer_timeout() -> void:
	pass # Replace with function body.
