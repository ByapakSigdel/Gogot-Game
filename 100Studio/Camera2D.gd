extends Camera2D

var camera

func _ready():
	camera = get_node("Camera2D")

func  _process(_delta):
	camera.position = position
