extends Camera2D

func _process(delta):
	Globals.camera_offset = self.position - round(self.position)
