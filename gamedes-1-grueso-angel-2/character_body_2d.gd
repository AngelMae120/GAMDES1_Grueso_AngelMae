extends CharacterBody2D

var health = 90
var player_name = "	Hachiware"
var skill = "Pounce"
var skillpoints = 30

func _ready():
	print(player_name, " has enetered the scene with ", health, "HP.")
	print(player_name, " has ", skillpoints, " SP.")
	
func take_damage(amount):
		health -= amount
		print("Health is now " , health)
