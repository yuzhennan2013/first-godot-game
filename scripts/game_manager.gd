extends Node

var score = 0
@onready var point_hint: Label = %PointHint

func add_point():
	score += 1
	print(score)
	point_hint.text = "you win " + str(score) + " coins"
