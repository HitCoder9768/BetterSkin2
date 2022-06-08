extends TabContainer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonNew_pressed():
	DocumentManager.ask_create_new_skin()
	pass # Replace with function body.


func _on_ButtonOpen_pressed():
	DocumentManager.ask_open_skin()
	pass # Replace with function body.


func _on_ButtonSave_pressed():
	DocumentManager.ask_save_skin()
	pass # Replace with function body.


func _on_ButtonSaveAs_pressed():
	DocumentManager.ask_save_skin(true)
	pass # Replace with function body.


func _on_ButtonImport_pressed():
	DocumentManager.ask_import()
	pass # Replace with function body.


func _on_ButtonExport_pressed():
	DocumentManager.ask_export()
	pass # Replace with function body.
