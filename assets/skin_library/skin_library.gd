extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	$VBoxContainer/FilesTree.create_item().set_text(0, "test1")
	$VBoxContainer/TitleButtons/ButtonAdd.connect("button_down", self, "_on_add_button_press")
	pass # Replace with function body.

func _on_add_button_press():
	$VBoxContainer/FilesTree.create_item().set_text(0, "test")
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
