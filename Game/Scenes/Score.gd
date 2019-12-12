extends Label

func _ready():
 	update_score()
 	
func update_score():
 text = "Vibe: " + str(get_parent().score)