builtin_interfaces/Time time

# A unique ID for this request
uint32 order_id

# The unique ID of the pillbox ID
uint32 pillbox_id

# TBD
State state

# Determines whether the pillbox should return to the conveyor
bool is_completed

# Specify the exact location of the pillbox
uint16 location_id

# A list of pills currently in the pillbox
DailyDoseOwned[7] days

uint8 error_code