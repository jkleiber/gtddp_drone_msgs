Header header           # keep track of when the last traj_update occurred for calc purposes
state_data[] x_traj     # optimized state trajectory (list of state vectors)
ctrl_data[] u_traj      # optimized control trajectory (list of control vectors)
ctrl_data[] v_traj      # adversarial control trajectory (list of control vectors)
gain_data[] Ku_traj     # gain trajectory (list of gain matrices to correspond with x_traj and u_traj)
gain_data[] Kv_traj     # adversarial gain trajectory
