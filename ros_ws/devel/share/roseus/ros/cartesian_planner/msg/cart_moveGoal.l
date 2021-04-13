;; Auto-generated. Do not edit!


(when (boundp 'cartesian_planner::cart_moveGoal)
  (if (not (find-package "CARTESIAN_PLANNER"))
    (make-package "CARTESIAN_PLANNER"))
  (shadow 'cart_moveGoal (find-package "CARTESIAN_PLANNER")))
(unless (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL")
  (make-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))

(in-package "ROS")
;;//! \htmlinclude cart_moveGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*ARM_TEST_MODE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*ARM_TEST_MODE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*ARM_TEST_MODE* 0)
(intern "*ARM_IS_SERVER_BUSY_QUERY*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*ARM_IS_SERVER_BUSY_QUERY* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*ARM_IS_SERVER_BUSY_QUERY* 1)
(intern "*ARM_QUERY_IS_PATH_VALID*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*ARM_QUERY_IS_PATH_VALID* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*ARM_QUERY_IS_PATH_VALID* 2)
(intern "*GET_TOOL_POSE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*GET_TOOL_POSE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*GET_TOOL_POSE* 5)
(intern "*GET_Q_DATA*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*GET_Q_DATA* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*GET_Q_DATA* 7)
(intern "*PLAN_PATH_CURRENT_TO_WAITING_POSE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_PATH_CURRENT_TO_WAITING_POSE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_WAITING_POSE* 20)
(intern "*PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE* 21)
(intern "*PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE* 22)
(intern "*PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE* 23)
(intern "*PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ* 24)
(intern "*PLAN_JSPACE_PATH_CURRENT_TO_QGOAL*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*PLAN_JSPACE_PATH_CURRENT_TO_QGOAL* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*PLAN_JSPACE_PATH_CURRENT_TO_QGOAL* 25)
(intern "*TIME_RESCALE_PLANNED_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*TIME_RESCALE_PLANNED_TRAJECTORY* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*TIME_RESCALE_PLANNED_TRAJECTORY* 40)
(intern "*REFINE_PLANNED_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*REFINE_PLANNED_TRAJECTORY* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*REFINE_PLANNED_TRAJECTORY* 41)
(intern "*SET_ARRIVAL_TIME_PLANNED_TRAJECTORY*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*SET_ARRIVAL_TIME_PLANNED_TRAJECTORY* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*SET_ARRIVAL_TIME_PLANNED_TRAJECTORY* 42)
(intern "*EXECUTE_PLANNED_PATH*" (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(shadow '*EXECUTE_PLANNED_PATH* (find-package "CARTESIAN_PLANNER::CART_MOVEGOAL"))
(defconstant cartesian_planner::cart_moveGoal::*EXECUTE_PLANNED_PATH* 100)

(defun cartesian_planner::cart_moveGoal-to-symbol (const)
  (cond
        ((= const 0) 'cartesian_planner::cart_moveGoal::*ARM_TEST_MODE*)
        ((= const 1) 'cartesian_planner::cart_moveGoal::*ARM_IS_SERVER_BUSY_QUERY*)
        ((= const 2) 'cartesian_planner::cart_moveGoal::*ARM_QUERY_IS_PATH_VALID*)
        ((= const 5) 'cartesian_planner::cart_moveGoal::*GET_TOOL_POSE*)
        ((= const 7) 'cartesian_planner::cart_moveGoal::*GET_Q_DATA*)
        ((= const 20) 'cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_WAITING_POSE*)
        ((= const 21) 'cartesian_planner::cart_moveGoal::*PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE*)
        ((= const 22) 'cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE*)
        ((= const 23) 'cartesian_planner::cart_moveGoal::*PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE*)
        ((= const 24) 'cartesian_planner::cart_moveGoal::*PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ*)
        ((= const 25) 'cartesian_planner::cart_moveGoal::*PLAN_JSPACE_PATH_CURRENT_TO_QGOAL*)
        ((= const 40) 'cartesian_planner::cart_moveGoal::*TIME_RESCALE_PLANNED_TRAJECTORY*)
        ((= const 41) 'cartesian_planner::cart_moveGoal::*REFINE_PLANNED_TRAJECTORY*)
        ((= const 42) 'cartesian_planner::cart_moveGoal::*SET_ARRIVAL_TIME_PLANNED_TRAJECTORY*)
        ((= const 100) 'cartesian_planner::cart_moveGoal::*EXECUTE_PLANNED_PATH*)
        (t nil)))

(defclass cartesian_planner::cart_moveGoal
  :super ros::object
  :slots (_command_code _des_pose_gripper _arm_dp _q_goal _time_scale_stretch_factor ))

(defmethod cartesian_planner::cart_moveGoal
  (:init
   (&key
    ((:command_code __command_code) 0)
    ((:des_pose_gripper __des_pose_gripper) (instance geometry_msgs::PoseStamped :init))
    ((:arm_dp __arm_dp) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_goal __q_goal) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:time_scale_stretch_factor __time_scale_stretch_factor) 0.0)
    )
   (send-super :init)
   (setq _command_code (round __command_code))
   (setq _des_pose_gripper __des_pose_gripper)
   (setq _arm_dp __arm_dp)
   (setq _q_goal __q_goal)
   (setq _time_scale_stretch_factor (float __time_scale_stretch_factor))
   self)
  (:command_code
   (&optional __command_code)
   (if __command_code (setq _command_code __command_code)) _command_code)
  (:des_pose_gripper
   (&rest __des_pose_gripper)
   (if (keywordp (car __des_pose_gripper))
       (send* _des_pose_gripper __des_pose_gripper)
     (progn
       (if __des_pose_gripper (setq _des_pose_gripper (car __des_pose_gripper)))
       _des_pose_gripper)))
  (:arm_dp
   (&optional __arm_dp)
   (if __arm_dp (setq _arm_dp __arm_dp)) _arm_dp)
  (:q_goal
   (&optional __q_goal)
   (if __q_goal (setq _q_goal __q_goal)) _q_goal)
  (:time_scale_stretch_factor
   (&optional __time_scale_stretch_factor)
   (if __time_scale_stretch_factor (setq _time_scale_stretch_factor __time_scale_stretch_factor)) _time_scale_stretch_factor)
  (:serialization-length
   ()
   (+
    ;; int32 _command_code
    4
    ;; geometry_msgs/PoseStamped _des_pose_gripper
    (send _des_pose_gripper :serialization-length)
    ;; float64[] _arm_dp
    (* 8    (length _arm_dp)) 4
    ;; float64[] _q_goal
    (* 8    (length _q_goal)) 4
    ;; float64 _time_scale_stretch_factor
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _command_code
       (write-long _command_code s)
     ;; geometry_msgs/PoseStamped _des_pose_gripper
       (send _des_pose_gripper :serialize s)
     ;; float64[] _arm_dp
     (write-long (length _arm_dp) s)
     (dotimes (i (length _arm_dp))
       (sys::poke (elt _arm_dp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _q_goal
     (write-long (length _q_goal) s)
     (dotimes (i (length _q_goal))
       (sys::poke (elt _q_goal i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _time_scale_stretch_factor
       (sys::poke _time_scale_stretch_factor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _command_code
     (setq _command_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _des_pose_gripper
     (send _des_pose_gripper :deserialize buf ptr-) (incf ptr- (send _des_pose_gripper :serialization-length))
   ;; float64[] _arm_dp
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arm_dp (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _arm_dp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _q_goal
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_goal (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_goal i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64 _time_scale_stretch_factor
     (setq _time_scale_stretch_factor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get cartesian_planner::cart_moveGoal :md5sum-) "5bd816596081b2b0fbcdf7dad29bf944")
(setf (get cartesian_planner::cart_moveGoal :datatype-) "cartesian_planner/cart_moveGoal")
(setf (get cartesian_planner::cart_moveGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#cartesian-move action interface
#minimally, it may contain just a command code
#more generally, it may contain desired tool-frame pose, as well
# as gripper pose (gripper opening, or vacuum gripper on/off)
# and an arrival time for the move
# It is assumed that a move starts from the previous commanded pose, or from the current joint state

#return codes provide status info, e.g. if a proposed move is reachable

#define message constants:  
uint8 ARM_TEST_MODE = 0

#queries
uint8 ARM_IS_SERVER_BUSY_QUERY = 1
uint8 ARM_QUERY_IS_PATH_VALID = 2
uint8 GET_TOOL_POSE = 5
uint8 GET_Q_DATA = 7

#requests for motion plans; 
uint8 PLAN_PATH_CURRENT_TO_WAITING_POSE=20
#uint8 PLAN_PATH_CURRENT_TO_PRE_POSE=20 #synonym
uint8 PLAN_JSPACE_PATH_CURRENT_TO_CART_GRIPPER_POSE = 21 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal

uint8 PLAN_PATH_CURRENT_TO_GOAL_GRIPPER_POSE=22 #plan cartesian path from current arm pose to goal gripper pose
uint8 PLAN_FINE_PATH_CURRENT_TO_GOAL_GRIPPER_POSE = 23 #plan path to specified gripper pose #as above, but hi-res
uint8 PLAN_PATH_CURRENT_TO_GOAL_DP_XYZ = 24 #rectilinear translation w/ fixed orientation
uint8 PLAN_JSPACE_PATH_CURRENT_TO_QGOAL = 25
 

uint8 TIME_RESCALE_PLANNED_TRAJECTORY = 40 #can make arm go slower/faster with provided time-stretch factor
uint8 REFINE_PLANNED_TRAJECTORY = 41 #if used approx IK soln, use this option to refine solns
uint8 SET_ARRIVAL_TIME_PLANNED_TRAJECTORY = 42 #used to set desired arrival time; put arrival time value in goal time_scale_stretch_factor

# request to preview plan:
#uint8 DISPLAY_TRAJECTORY = 50

#MOVE command!
uint8 EXECUTE_PLANNED_PATH = 100

#uint8 ARM_DESCEND_20CM=101
#uint8 ARM_DEPART_20CM=102


#goal:
int32 command_code
geometry_msgs/PoseStamped des_pose_gripper
float64[] arm_dp #to command a 3-D vector displacement relative to current pose, fixed orientation
float64[] q_goal
float64 time_scale_stretch_factor

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :cartesian_planner/cart_moveGoal "5bd816596081b2b0fbcdf7dad29bf944")


