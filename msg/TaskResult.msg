builtin_interfaces/Time completed_time

# A unique ID for this request
uint32 task_id

# The unique ID of the pillbox ID
uint32 pillbox_id

# Determines whether the pillbox should return to the conveyor
bool is_completed

# Determines whether the pillbox should conduct the vision validation.
bool vision_validation

# A list of pills currently in the pillbox
Pill[] pills 

uint8 error_code