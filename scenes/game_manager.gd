extends Node

var score = 0

@onready var score_lable: Label = $"../player/score_lable"


func add_point():
	score += 1
	score_lable.text =  str(score) + "coin"
