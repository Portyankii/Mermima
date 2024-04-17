extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




@export var multiplier_W = 1.0
@export var multiplier_H = 1.0

var skew_W = 1
var skew_H = 1

var target_W = 1000 * multiplier_W * skew_W
var target_H = 500 * multiplier_H * skew_H


var speed = 1
var speed_target = 1

var toggle = false
var speed_toggle = false

var skew_target = 1
@export var skew_low = 0.85
@export var skew_high = 1.0

@export var scale_low_X = 1.0
@export var scale_high_X = 1.2
@export var scale_low_Y = 0.8
@export var scale_high_Y = 1.0

@export var position_target = Vector2(0, 0)


@export var speed_W = 5.0
@export var speed_H = 2.0

