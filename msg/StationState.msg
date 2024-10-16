std_msgs/Header header

uint8 station_id

# The ID of the pillbox ID, 0=NONE
uint32 dosette_box_id

# TBD
uint8 state

uint8 IDLE=1      # The station is currently idle
uint8 BUSY=2      # The station is actively serving a pillbox
uint8 STOP=3      # The station is in a stopped state
uint8 DC=4        # The station is disconnected from the network
uint8 ERROR=5     # The station has encountered an error

uint8 error_code