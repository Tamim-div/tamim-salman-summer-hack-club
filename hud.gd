extends CanvasLayer

var coinscollected = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$coincount.text  = "Coins: " + str(coinscollected)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_editor_description_changed(node: Node) -> void:
	coinscollected = coinscollected + 1
	$coincount.text = "Coins: " + str(coinscollected)
