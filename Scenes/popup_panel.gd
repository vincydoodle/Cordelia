extends Sprite2D

func _ready() -> void:
	self.visible = false

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("esc"):
		if self.visible == false:
				self.visible = true
		else:
				self.visible = false
