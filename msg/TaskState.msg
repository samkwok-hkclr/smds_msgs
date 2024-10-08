builtin_interfaces/Time time

# A unique ID for this request
uint32 task_id

# The unique ID of the pillbox ID
uint32 pillbox_id

# TBD
State state

# Specify the exact location of the pillbox
uint16 location_id

# A list of pills currently in the pillbox
Pill[] pills 

uint8 error_code