extends Control

@export var money_label : Label

func _process(_delta):
	money_label.text = "Βαθμοί: " + "%d" % GameManager.money
