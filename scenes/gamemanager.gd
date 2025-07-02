extends Node

var score = 0

@onready var score_lable: Label = $score_lable

func add_point():
	print("oiioi")
	score += 1
	score_lable.text = "you collected " + str(score) + "coin"
