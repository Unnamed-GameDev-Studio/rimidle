extends Area2D

@export var selected: bool
@export var activity: Area2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_work_interval_timeout():
	$Panel.visible = selected
	if activity:
		print("Working at ", activity.name)
