extends Control

func _draw() -> void:
	draw_circle(Vector2.ZERO, 4, Color.DIM_GRAY)
	draw_circle(Vector2.ZERO, 2, Color.WHITE)

	draw_line(Vector2(16,0), Vector2(26, 0), Color.WHITE, 2)
	draw_line(Vector2(-16,0), Vector2(-26, 0), Color.WHITE, 2)
	draw_line(Vector2(0, 16), Vector2(0, 26), Color.WHITE, 2)
	draw_line(Vector2(0, -16), Vector2(0, -26), Color.WHITE, 2)
