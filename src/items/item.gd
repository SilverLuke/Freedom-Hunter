class_name Item

var name: String  # Item name
var icon: Texture  # Item icon, it would better be in 180px x 180px
var quantity: int  # Number of items you have
var rarity: int  # Percentage value (0-99)


func _init(_name: String, _icon: Texture, _quantity: int, _rarity: int):
	name = _name
	icon = _icon
	quantity = _quantity
	rarity = _rarity


func clone():
	return get_script().new(name, icon, quantity, rarity)
