extends SubViewportContainer

var _original_pos: Vector2

func _ready():
	_original_pos = self.position

func _process(delta):
	self.position = _original_pos - Globals.camera_offset
