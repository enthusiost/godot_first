extends Node

@onready var score_label: Label = $score

var score = 0

func add_point():
	score += 1 
	score_label.text = "Well done! You collected "+str(score)+" coins!"
	print(score)
