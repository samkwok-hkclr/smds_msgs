std_msgs/Header header

# A unique ID for this request
uint32 order_id

# The unique ID of the pillbox ID
uint32 dosette_box_id

# TBD
uint8 state

uint8 IN_PROGRESS=1
uint8 PENDING=2
uint8 ERROR=3

# Determines whether the pillbox should return to the conveyor
bool is_completed

# Specify the exact location of the pillbox
uint16 location_id

# A list of pills currently in the pillbox
DailyDoseOwned[7] days

uint8 error_code