;; Auto-generated. Do not edit!


(when (boundp 'coordinator::ManipTaskGoal)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'ManipTaskGoal (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::MANIPTASKGOAL")
  (make-package "COORDINATOR::MANIPTASKGOAL"))

(in-package "ROS")
;;//! \htmlinclude ManipTaskGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*PCL_VISION*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*PCL_VISION* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*PCL_VISION* 1)
(intern "*BLIND_MANIP*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*BLIND_MANIP* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*BLIND_MANIP* 2)
(intern "*GET_PICKUP_POSE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*GET_PICKUP_POSE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*GET_PICKUP_POSE* 1)
(intern "*WAIT_FOR_FINDER*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_FINDER* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_FINDER* 101)
(intern "*FIND_TABLE_SURFACE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*FIND_TABLE_SURFACE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*FIND_TABLE_SURFACE* 2)
(intern "*WAIT_FIND_TABLE_SURFACE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FIND_TABLE_SURFACE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FIND_TABLE_SURFACE* 102)
(intern "*GRAB_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*GRAB_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*GRAB_OBJECT* 3)
(intern "*WAIT_FOR_GRAB_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_GRAB_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_GRAB_OBJECT* 103)
(intern "*DROPOFF_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*DROPOFF_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*DROPOFF_OBJECT* 4)
(intern "*WAIT_FOR_DROPOFF_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_DROPOFF_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_DROPOFF_OBJECT* 104)
(intern "*STRADDLE_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*STRADDLE_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*STRADDLE_OBJECT* 8)
(intern "*WAIT_FOR_STRADDLE_OBJECT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_STRADDLE_OBJECT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_STRADDLE_OBJECT* 108)
(intern "*CART_MOVE_TO_GRIPPER_POSE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*CART_MOVE_TO_GRIPPER_POSE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*CART_MOVE_TO_GRIPPER_POSE* 9)
(intern "*WAIT_FOR_CART_MOVE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_CART_MOVE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_CART_MOVE* 109)
(intern "*NO_CURRENT_TASK*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*NO_CURRENT_TASK* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*NO_CURRENT_TASK* 6)
(intern "*MOVE_TO_PRE_POSE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*MOVE_TO_PRE_POSE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*MOVE_TO_PRE_POSE* 7)
(intern "*WAIT_FOR_MOVE_TO_PREPOSE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_MOVE_TO_PREPOSE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_MOVE_TO_PREPOSE* 107)
(intern "*WAIT_FOR_MOVE*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*WAIT_FOR_MOVE* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*WAIT_FOR_MOVE* 107)
(intern "*ABORT*" (find-package "COORDINATOR::MANIPTASKGOAL"))
(shadow '*ABORT* (find-package "COORDINATOR::MANIPTASKGOAL"))
(defconstant coordinator::ManipTaskGoal::*ABORT* 666)

(defun coordinator::ManipTaskGoal-to-symbol (const)
  (cond
        ((= const 1) 'coordinator::ManipTaskGoal::*PCL_VISION*)
        ((= const 2) 'coordinator::ManipTaskGoal::*BLIND_MANIP*)
        ((= const 1) 'coordinator::ManipTaskGoal::*GET_PICKUP_POSE*)
        ((= const 101) 'coordinator::ManipTaskGoal::*WAIT_FOR_FINDER*)
        ((= const 2) 'coordinator::ManipTaskGoal::*FIND_TABLE_SURFACE*)
        ((= const 102) 'coordinator::ManipTaskGoal::*WAIT_FIND_TABLE_SURFACE*)
        ((= const 3) 'coordinator::ManipTaskGoal::*GRAB_OBJECT*)
        ((= const 103) 'coordinator::ManipTaskGoal::*WAIT_FOR_GRAB_OBJECT*)
        ((= const 4) 'coordinator::ManipTaskGoal::*DROPOFF_OBJECT*)
        ((= const 104) 'coordinator::ManipTaskGoal::*WAIT_FOR_DROPOFF_OBJECT*)
        ((= const 8) 'coordinator::ManipTaskGoal::*STRADDLE_OBJECT*)
        ((= const 108) 'coordinator::ManipTaskGoal::*WAIT_FOR_STRADDLE_OBJECT*)
        ((= const 9) 'coordinator::ManipTaskGoal::*CART_MOVE_TO_GRIPPER_POSE*)
        ((= const 109) 'coordinator::ManipTaskGoal::*WAIT_FOR_CART_MOVE*)
        ((= const 6) 'coordinator::ManipTaskGoal::*NO_CURRENT_TASK*)
        ((= const 7) 'coordinator::ManipTaskGoal::*MOVE_TO_PRE_POSE*)
        ((= const 107) 'coordinator::ManipTaskGoal::*WAIT_FOR_MOVE_TO_PREPOSE*)
        ((= const 107) 'coordinator::ManipTaskGoal::*WAIT_FOR_MOVE*)
        ((= const 666) 'coordinator::ManipTaskGoal::*ABORT*)
        (t nil)))

(defclass coordinator::ManipTaskGoal
  :super ros::object
  :slots (_action_code _object_code _pickup_frame _dropoff_frame _gripper_goal_frame _perception_source ))

(defmethod coordinator::ManipTaskGoal
  (:init
   (&key
    ((:action_code __action_code) 0)
    ((:object_code __object_code) 0)
    ((:pickup_frame __pickup_frame) (instance geometry_msgs::PoseStamped :init))
    ((:dropoff_frame __dropoff_frame) (instance geometry_msgs::PoseStamped :init))
    ((:gripper_goal_frame __gripper_goal_frame) (instance geometry_msgs::PoseStamped :init))
    ((:perception_source __perception_source) 0)
    )
   (send-super :init)
   (setq _action_code (round __action_code))
   (setq _object_code (round __object_code))
   (setq _pickup_frame __pickup_frame)
   (setq _dropoff_frame __dropoff_frame)
   (setq _gripper_goal_frame __gripper_goal_frame)
   (setq _perception_source (round __perception_source))
   self)
  (:action_code
   (&optional __action_code)
   (if __action_code (setq _action_code __action_code)) _action_code)
  (:object_code
   (&optional __object_code)
   (if __object_code (setq _object_code __object_code)) _object_code)
  (:pickup_frame
   (&rest __pickup_frame)
   (if (keywordp (car __pickup_frame))
       (send* _pickup_frame __pickup_frame)
     (progn
       (if __pickup_frame (setq _pickup_frame (car __pickup_frame)))
       _pickup_frame)))
  (:dropoff_frame
   (&rest __dropoff_frame)
   (if (keywordp (car __dropoff_frame))
       (send* _dropoff_frame __dropoff_frame)
     (progn
       (if __dropoff_frame (setq _dropoff_frame (car __dropoff_frame)))
       _dropoff_frame)))
  (:gripper_goal_frame
   (&rest __gripper_goal_frame)
   (if (keywordp (car __gripper_goal_frame))
       (send* _gripper_goal_frame __gripper_goal_frame)
     (progn
       (if __gripper_goal_frame (setq _gripper_goal_frame (car __gripper_goal_frame)))
       _gripper_goal_frame)))
  (:perception_source
   (&optional __perception_source)
   (if __perception_source (setq _perception_source __perception_source)) _perception_source)
  (:serialization-length
   ()
   (+
    ;; int32 _action_code
    4
    ;; int32 _object_code
    4
    ;; geometry_msgs/PoseStamped _pickup_frame
    (send _pickup_frame :serialization-length)
    ;; geometry_msgs/PoseStamped _dropoff_frame
    (send _dropoff_frame :serialization-length)
    ;; geometry_msgs/PoseStamped _gripper_goal_frame
    (send _gripper_goal_frame :serialization-length)
    ;; int32 _perception_source
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _action_code
       (write-long _action_code s)
     ;; int32 _object_code
       (write-long _object_code s)
     ;; geometry_msgs/PoseStamped _pickup_frame
       (send _pickup_frame :serialize s)
     ;; geometry_msgs/PoseStamped _dropoff_frame
       (send _dropoff_frame :serialize s)
     ;; geometry_msgs/PoseStamped _gripper_goal_frame
       (send _gripper_goal_frame :serialize s)
     ;; int32 _perception_source
       (write-long _perception_source s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _action_code
     (setq _action_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _object_code
     (setq _object_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _pickup_frame
     (send _pickup_frame :deserialize buf ptr-) (incf ptr- (send _pickup_frame :serialization-length))
   ;; geometry_msgs/PoseStamped _dropoff_frame
     (send _dropoff_frame :deserialize buf ptr-) (incf ptr- (send _dropoff_frame :serialization-length))
   ;; geometry_msgs/PoseStamped _gripper_goal_frame
     (send _gripper_goal_frame :deserialize buf ptr-) (incf ptr- (send _gripper_goal_frame :serialization-length))
   ;; int32 _perception_source
     (setq _perception_source (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get coordinator::ManipTaskGoal :md5sum-) "439e760055837a8000a9a7865d0345ab")
(setf (get coordinator::ManipTaskGoal :datatype-) "coordinator/ManipTaskGoal")
(setf (get coordinator::ManipTaskGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location
#task codes:
int32 PCL_VISION = 1 # could have more camera sources to refer to
int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field

#action codes:
int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement
int32 WAIT_FOR_FINDER = 101

int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects
int32 WAIT_FIND_TABLE_SURFACE = 102

int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,
                      #whether provided for \"blind\" manip, or found
                      #from use of PCL_VISION
int32 WAIT_FOR_GRAB_OBJECT = 103    
                 
int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg
int32 WAIT_FOR_DROPOFF_OBJECT = 104

#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff
                       #MUST provide dropoff frame, and means to
                       #get pickup_frame

int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it
int32 WAIT_FOR_STRADDLE_OBJECT = 108

int32 CART_MOVE_TO_GRIPPER_POSE = 9
int32 WAIT_FOR_CART_MOVE = 109
                       
int32 NO_CURRENT_TASK = 6
int32 MOVE_TO_PRE_POSE = 7
int32 WAIT_FOR_MOVE_TO_PREPOSE = 107
int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status

int32 ABORT= 666

#goal specification:
int32 action_code #what action should be performed?
int32 object_code #refer to a-priori known object types by object-ID codes
geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup 
geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame
geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper
int32 perception_source  #e.g. name a camera source

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



(provide :coordinator/ManipTaskGoal "439e760055837a8000a9a7865d0345ab")


