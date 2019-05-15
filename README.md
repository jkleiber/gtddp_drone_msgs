# gtddp_drone_msgs

### Overview
This package contains all of the msg and srv files required by [gtddp_drone](https://github.com/jkleiber/gtddp_drone/tree/master) and [gtddp_drone_target_trajectory](https://github.com/jkleiber/gtddp_drone_target_trajectory/tree/master).

### Messages
* Trajectory: Contains the x_traj, u_traj, and K_traj
* state_data: x_traj (vector representing state)
* ctrl_data: u_traj (vector representing control signal)
* gain_data: K_traj (matrix representing information gain)
* gain_vector: vectors that compose the gain matrix

### Services
* target: the target state
