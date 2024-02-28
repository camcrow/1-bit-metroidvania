extends "res://effects/effect.gd"
@onready var visible_on_screen_notifier_2d = $VisibleOnScreenNotifier2D

func _ready():
	super()

func _on_visible_on_screen_notifier_2d_screen_entered():
	Sound.play(Sound.explosion)
