extends CanvasLayer

func _ready():
	Global.GUI = self
	
func update_GUI(coins, lives):
	$Banner/HBoxContainer/CoinCount.text = "%02d" % coins
	$Banner/HBoxContainer/LifeCount.text = "%02d" % lives
	
	# "%02d" adds a zero in front of the number to make it look better
	
func animate(animation):
	$AnimationPlayer.play(animation)
		
	
