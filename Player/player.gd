extends CharacterBody3D


const SPEED = 5.0
const JUMP_VELOCITY = 4.5

func set_velocity_from_motion(vel: Vector3) -> void:
	velocity = vel

func _physics_process(delta: float) -> void:
	move_and_slide()
