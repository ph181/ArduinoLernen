extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Buttonlabel_gui_input(event):
	if event is InputEventMouseButton:
		if event.is_pressed() and event.button_index == 1:
			visible = true


func _on_Buttonlabel_mouse_entered():
	$ButtonSprite.scale = Vector2(1,1)


func _on_Buttonlabel_mouse_exited():
	$ButtonSprite.scale = Vector2(1,1)