extends Node
class_name StateMachine

@export var start_state: State
var state_map: Dictionary
var current_state: State = null
var _active: bool = false :
	set = _set_active
	
func _ready() -> void:
	# Disable processing until initialized
	set_physics_process(false)
	set_process_input(false)
	
	if owner:
		await owner.ready
		
	_create_state_map()
	
	if start_state:
		_initialize(start_state)
	else:
		var node_name = owner.name if owner else name
		push_error("StateMachine: start_state is not assigned in " + node_name)

func _input(event: InputEvent) -> void:
	if current_state:
		current_state._state_input(event)
	
func _physics_process(delta: float) -> void:
	if current_state:
		current_state._update(delta)
	
func _create_state_map() -> void:
	for child in get_children():
		if child is State:
			child.finished.connect(_change_state)
			state_map[child.name] = child
	
func _initialize(state: State) -> void:
	_set_active(true)
	current_state = state
	current_state._enter()
	
func _set_active(value: bool) -> void:
	_active = value
	set_physics_process(value)
	set_process_input(value)
	if not _active:
		current_state = null

func _change_state(state_name: String) -> void:
	if not _active:
		return
	
	current_state._exit()
	current_state = state_map[state_name]
	current_state._enter()
	
	
