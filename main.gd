
extends Node2D

var main_menu_scene := preload("res://mainmenu/main_menu.tscn");

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var mainmenu := main_menu_scene.instantiate();
	add_child(mainmenu);
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
