extends CanvasLayer

var coincollected = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	$coincount.text = "Coins:" + str(coincollected)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_editor_description_changed(node: Node) -> void:
	coincollected = coincollected + 1
	$coincount.text = "Coins:" + str(coincollected)
