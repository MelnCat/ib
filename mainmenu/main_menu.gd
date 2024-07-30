extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$VBoxContainer/ButtonRows/PlayButtonContainer/PlayButton.pressed.connect(self._play_button_press)

func _play_button_press() -> void:
	print("test");

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
