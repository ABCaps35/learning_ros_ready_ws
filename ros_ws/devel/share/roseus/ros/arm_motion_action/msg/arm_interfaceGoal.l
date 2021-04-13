;; Auto-generated. Do not edit!


(when (boundp 'arm_motion_action::arm_interfaceGoal)
  (if (not (find-package "ARM_MOTION_ACTION"))
    (make-package "ARM_MOTION_ACTION"))
  (shadow 'arm_interfaceGoal (find-package "ARM_MOTION_ACTION")))
(unless (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL")
  (make-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))

(in-package "ROS")
;;//! \htmlinclude arm_interfaceGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*ARM_TEST_MODE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*ARM_TEST_MODE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*ARM_TEST_MODE* 0)
(intern "*ARM_IS_SERVER_BUSY_QUERY*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*ARM_IS_SERVER_BUSY_QUERY* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*ARM_IS_SERVER_BUSY_QUERY* 1)
(intern "*ARM_QUERY_IS_PATH_VALID*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*ARM_QUERY_IS_PATH_VALID* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*ARM_QUERY_IS_PATH_VALID* 2)
(intern "*GET_TOOL_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*GET_TOOL_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*GET_TOOL_POSE* 5)
(intern "*GET_Q_DATA*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*GET_Q_DATA* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*GET_Q_DATA* 7)
(intern "*PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE* 20)
(intern "*PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL* 21)
(intern "*PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE* 22)
(intern "*PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE* 23)
(intern "*PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE* 24)
(intern "*PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE* 25)
(intern "*CLEAR_MULTI_TRAJ_PLAN*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*CLEAR_MULTI_TRAJ_PLAN* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*CLEAR_MULTI_TRAJ_PLAN* 26)
(intern "*APPEND_MULTI_TRAJ_CART_SEGMENT*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*APPEND_MULTI_TRAJ_CART_SEGMENT* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*APPEND_MULTI_TRAJ_CART_SEGMENT* 27)
(intern "*APPEND_MULTI_TRAJ_JSPACE_SEGMENT*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*APPEND_MULTI_TRAJ_JSPACE_SEGMENT* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*APPEND_MULTI_TRAJ_JSPACE_SEGMENT* 28)
(intern "*REFINE_PLANNED_TRAJECTORY*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*REFINE_PLANNED_TRAJECTORY* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*REFINE_PLANNED_TRAJECTORY* 41)
(intern "*EXECUTE_PLANNED_TRAJ*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*EXECUTE_PLANNED_TRAJ* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*EXECUTE_PLANNED_TRAJ* 100)
(intern "*EXECUTE_TRAJ_NSEG*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(shadow '*EXECUTE_TRAJ_NSEG* (find-package "ARM_MOTION_ACTION::ARM_INTERFACEGOAL"))
(defconstant arm_motion_action::arm_interfaceGoal::*EXECUTE_TRAJ_NSEG* 101)

(defun arm_motion_action::arm_interfaceGoal-to-symbol (const)
  (cond
        ((= const 0) 'arm_motion_action::arm_interfaceGoal::*ARM_TEST_MODE*)
        ((= const 1) 'arm_motion_action::arm_interfaceGoal::*ARM_IS_SERVER_BUSY_QUERY*)
        ((= const 2) 'arm_motion_action::arm_interfaceGoal::*ARM_QUERY_IS_PATH_VALID*)
        ((= const 5) 'arm_motion_action::arm_interfaceGoal::*GET_TOOL_POSE*)
        ((= const 7) 'arm_motion_action::arm_interfaceGoal::*GET_Q_DATA*)
        ((= const 20) 'arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE*)
        ((= const 21) 'arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL*)
        ((= const 22) 'arm_motion_action::arm_interfaceGoal::*PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE*)
        ((= const 23) 'arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE*)
        ((= const 24) 'arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE*)
        ((= const 25) 'arm_motion_action::arm_interfaceGoal::*PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE*)
        ((= const 26) 'arm_motion_action::arm_interfaceGoal::*CLEAR_MULTI_TRAJ_PLAN*)
        ((= const 27) 'arm_motion_action::arm_interfaceGoal::*APPEND_MULTI_TRAJ_CART_SEGMENT*)
        ((= const 28) 'arm_motion_action::arm_interfaceGoal::*APPEND_MULTI_TRAJ_JSPACE_SEGMENT*)
        ((= const 41) 'arm_motion_action::arm_interfaceGoal::*REFINE_PLANNED_TRAJECTORY*)
        ((= const 100) 'arm_motion_action::arm_interfaceGoal::*EXECUTE_PLANNED_TRAJ*)
        ((= const 101) 'arm_motion_action::arm_interfaceGoal::*EXECUTE_TRAJ_NSEG*)
        (t nil)))

(defclass arm_motion_action::arm_interfaceGoal
  :super ros::object
  :slots (_command_code _des_pose_gripper _arm_dp _q_goal _q_start _nsteps _arrival_time _nseg ))

(defmethod arm_motion_action::arm_interfaceGoal
  (:init
   (&key
    ((:command_code __command_code) 0)
    ((:des_pose_gripper __des_pose_gripper) (instance geometry_msgs::PoseStamped :init))
    ((:arm_dp __arm_dp) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_goal __q_goal) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:q_start __q_start) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:nsteps __nsteps) 0)
    ((:arrival_time __arrival_time) 0.0)
    ((:nseg __nseg) 0)
    )
   (send-super :init)
   (setq _command_code (round __command_code))
   (setq _des_pose_gripper __des_pose_gripper)
   (setq _arm_dp __arm_dp)
   (setq _q_goal __q_goal)
   (setq _q_start __q_start)
   (setq _nsteps (round __nsteps))
   (setq _arrival_time (float __arrival_time))
   (setq _nseg (round __nseg))
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
  (:q_start
   (&optional __q_start)
   (if __q_start (setq _q_start __q_start)) _q_start)
  (:nsteps
   (&optional __nsteps)
   (if __nsteps (setq _nsteps __nsteps)) _nsteps)
  (:arrival_time
   (&optional __arrival_time)
   (if __arrival_time (setq _arrival_time __arrival_time)) _arrival_time)
  (:nseg
   (&optional __nseg)
   (if __nseg (setq _nseg __nseg)) _nseg)
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
    ;; float64[] _q_start
    (* 8    (length _q_start)) 4
    ;; int32 _nsteps
    4
    ;; float64 _arrival_time
    8
    ;; int32 _nseg
    4
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
     ;; float64[] _q_start
     (write-long (length _q_start) s)
     (dotimes (i (length _q_start))
       (sys::poke (elt _q_start i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int32 _nsteps
       (write-long _nsteps s)
     ;; float64 _arrival_time
       (sys::poke _arrival_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _nseg
       (write-long _nseg s)
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
   ;; float64[] _q_start
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_start (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_start i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; int32 _nsteps
     (setq _nsteps (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _arrival_time
     (setq _arrival_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _nseg
     (setq _nseg (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get arm_motion_action::arm_interfaceGoal :md5sum-) "e6f081fd5566806eb61e359be983b413")
(setf (get arm_motion_action::arm_interfaceGoal :datatype-) "arm_motion_action/arm_interfaceGoal")
(setf (get arm_motion_action::arm_interfaceGoal :definition-)
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
uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_WAITING_POSE=20
uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_QGOAL = 21
uint8 PLAN_JSPACE_TRAJ_CURRENT_TO_CART_TOOL_POSE = 22 #plan a joint-space path from current arm pose to some IK soln of Cartesian goal

uint8 PLAN_CARTESIAN_TRAJ_CURRENT_TO_DES_TOOL_POSE = 23
uint8 PLAN_CARTESIAN_TRAJ_QSTART_TO_DES_TOOL_POSE = 24
uint8 PLAN_CARTESIAN_TRAJ_QPREV_TO_DES_TOOL_POSE = 25

uint8 CLEAR_MULTI_TRAJ_PLAN = 26
uint8 APPEND_MULTI_TRAJ_CART_SEGMENT = 27
uint8 APPEND_MULTI_TRAJ_JSPACE_SEGMENT = 28


uint8 REFINE_PLANNED_TRAJECTORY = 41 #if used approx IK soln, use this option to refine solns

# request to preview plan:
#uint8 DISPLAY_TRAJECTORY = 50

#MOVE command!
uint8 EXECUTE_PLANNED_TRAJ = 100
#specify a segment number to be executed from a multi-segment trajectory
uint8 EXECUTE_TRAJ_NSEG = 101

#uint8 ARM_DESCEND_20CM=101
#uint8 ARM_DEPART_20CM=102


#goal:
int32 command_code
geometry_msgs/PoseStamped des_pose_gripper
float64[] arm_dp #to command a 3-D vector displacement relative to current pose, fixed orientation
float64[] q_goal
float64[] q_start
int32 nsteps
float64 arrival_time
int32 nseg #to choose one of NSEG segments in a multi-traj vector
#float64 time_scale_stretch_factor

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



(provide :arm_motion_action/arm_interfaceGoal "e6f081fd5566806eb61e359be983b413")


