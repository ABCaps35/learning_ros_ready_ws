;; Auto-generated. Do not edit!


(when (boundp 'object_grabber::object_grabber2Goal)
  (if (not (find-package "OBJECT_GRABBER"))
    (make-package "OBJECT_GRABBER"))
  (shadow 'object_grabber2Goal (find-package "OBJECT_GRABBER")))
(unless (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL")
  (make-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))

(in-package "ROS")
;;//! \htmlinclude object_grabber2Goal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*UPRIGHT_CYLINDER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*UPRIGHT_CYLINDER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*UPRIGHT_CYLINDER* 1)
(intern "*GRAB_UPRIGHT_CYLINDER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*GRAB_UPRIGHT_CYLINDER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*GRAB_UPRIGHT_CYLINDER* 1)
(intern "*TOY_BLOCK*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*TOY_BLOCK* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*TOY_BLOCK* 2)
(intern "*GRAB_TOY_BLOCK*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*GRAB_TOY_BLOCK* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*GRAB_TOY_BLOCK* 2)
(intern "*GRAB_W_TOOL_Z_APPROACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*GRAB_W_TOOL_Z_APPROACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*GRAB_W_TOOL_Z_APPROACH* 2)
(intern "*PLACE_UPRIGHT_CYLINDER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*PLACE_UPRIGHT_CYLINDER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*PLACE_UPRIGHT_CYLINDER* 3)
(intern "*PLACE_TOY_BLOCK*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*PLACE_TOY_BLOCK* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*PLACE_TOY_BLOCK* 4)
(intern "*DROPOFF_ALONG_TOOL_Z*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*DROPOFF_ALONG_TOOL_Z* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*DROPOFF_ALONG_TOOL_Z* 4)
(intern "*MOVE_FLANGE_TO*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*MOVE_FLANGE_TO* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*MOVE_FLANGE_TO* 5)
(intern "*FINE_MOVE_FLANGE_TO*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*FINE_MOVE_FLANGE_TO* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*FINE_MOVE_FLANGE_TO* 6)
(intern "*MOVE_TO_PRE_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*MOVE_TO_PRE_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*MOVE_TO_PRE_POSE* 7)
(intern "*JSPACE_MOVE_FLANGE_TO*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*JSPACE_MOVE_FLANGE_TO* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*JSPACE_MOVE_FLANGE_TO* 8)
(intern "*CLOSE_GRIPPER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*CLOSE_GRIPPER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*CLOSE_GRIPPER* 100)
(intern "*OPEN_GRIPPER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(shadow '*OPEN_GRIPPER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2GOAL"))
(defconstant object_grabber::object_grabber2Goal::*OPEN_GRIPPER* 101)

(defun object_grabber::object_grabber2Goal-to-symbol (const)
  (cond
        ((= const 1) 'object_grabber::object_grabber2Goal::*UPRIGHT_CYLINDER*)
        ((= const 1) 'object_grabber::object_grabber2Goal::*GRAB_UPRIGHT_CYLINDER*)
        ((= const 2) 'object_grabber::object_grabber2Goal::*TOY_BLOCK*)
        ((= const 2) 'object_grabber::object_grabber2Goal::*GRAB_TOY_BLOCK*)
        ((= const 2) 'object_grabber::object_grabber2Goal::*GRAB_W_TOOL_Z_APPROACH*)
        ((= const 3) 'object_grabber::object_grabber2Goal::*PLACE_UPRIGHT_CYLINDER*)
        ((= const 4) 'object_grabber::object_grabber2Goal::*PLACE_TOY_BLOCK*)
        ((= const 4) 'object_grabber::object_grabber2Goal::*DROPOFF_ALONG_TOOL_Z*)
        ((= const 5) 'object_grabber::object_grabber2Goal::*MOVE_FLANGE_TO*)
        ((= const 6) 'object_grabber::object_grabber2Goal::*FINE_MOVE_FLANGE_TO*)
        ((= const 7) 'object_grabber::object_grabber2Goal::*MOVE_TO_PRE_POSE*)
        ((= const 8) 'object_grabber::object_grabber2Goal::*JSPACE_MOVE_FLANGE_TO*)
        ((= const 100) 'object_grabber::object_grabber2Goal::*CLOSE_GRIPPER*)
        ((= const 101) 'object_grabber::object_grabber2Goal::*OPEN_GRIPPER*)
        (t nil)))

(defclass object_grabber::object_grabber2Goal
  :super ros::object
  :slots (_action_code _object_id _desired_frame ))

(defmethod object_grabber::object_grabber2Goal
  (:init
   (&key
    ((:action_code __action_code) 0)
    ((:object_id __object_id) 0)
    ((:desired_frame __desired_frame) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _action_code (round __action_code))
   (setq _object_id (round __object_id))
   (setq _desired_frame __desired_frame)
   self)
  (:action_code
   (&optional __action_code)
   (if __action_code (setq _action_code __action_code)) _action_code)
  (:object_id
   (&optional __object_id)
   (if __object_id (setq _object_id __object_id)) _object_id)
  (:desired_frame
   (&rest __desired_frame)
   (if (keywordp (car __desired_frame))
       (send* _desired_frame __desired_frame)
     (progn
       (if __desired_frame (setq _desired_frame (car __desired_frame)))
       _desired_frame)))
  (:serialization-length
   ()
   (+
    ;; int32 _action_code
    4
    ;; int32 _object_id
    4
    ;; geometry_msgs/PoseStamped _desired_frame
    (send _desired_frame :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _action_code
       (write-long _action_code s)
     ;; int32 _object_id
       (write-long _object_id s)
     ;; geometry_msgs/PoseStamped _desired_frame
       (send _desired_frame :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _action_code
     (setq _action_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _object_id
     (setq _object_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _desired_frame
     (send _desired_frame :deserialize buf ptr-) (incf ptr- (send _desired_frame :serialization-length))
   ;;
   self)
  )

(setf (get object_grabber::object_grabber2Goal :md5sum-) "0ec453df5b9dae92255e6473b05fa39a")
(setf (get object_grabber::object_grabber2Goal :datatype-) "object_grabber/object_grabber2Goal")
(setf (get object_grabber::object_grabber2Goal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#object_grabber action message
#pass in an object code and the object's frame (w/rt named frame_id)
#object_grabber will plan approach, grasp and lift of object
#returns codes regarding outcome

int32 UPRIGHT_CYLINDER = 1
int32 GRAB_UPRIGHT_CYLINDER = 1 #synonym
int32 TOY_BLOCK = 2
int32 GRAB_TOY_BLOCK = 2 #synonym
int32 GRAB_W_TOOL_Z_APPROACH = 2 #another synonym
int32 PLACE_UPRIGHT_CYLINDER = 3 #new drop-off command
int32 PLACE_TOY_BLOCK = 4 #drop-off toy block
int32 DROPOFF_ALONG_TOOL_Z = 4 #synonym

int32 MOVE_FLANGE_TO = 5 #specify flange pose to reach
int32 FINE_MOVE_FLANGE_TO = 6 #precision move to specified flange pose
int32 MOVE_TO_PRE_POSE = 7 # get hand out of way of camera
int32 JSPACE_MOVE_FLANGE_TO = 8 # joint-space move to specified flange pose

int32 CLOSE_GRIPPER = 100  #commands to open/close gripper; should specify test value
int32 OPEN_GRIPPER = 101

#moved these properties to object_manipulation_properties package/library
#float64 TOY_BLOCK_APPROACH_DIST = 0.05
#expect w/ gripper closed on toy block, finger separation should be more than this value:
#float64 TOY_BLOCK_GRIPPER_CLOSE_TEST_VAL = 80.0


#add more objects here...



#goal:
int32 action_code
int32 object_id
geometry_msgs/PoseStamped desired_frame  
#float64 gripper_test_val


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



(provide :object_grabber/object_grabber2Goal "0ec453df5b9dae92255e6473b05fa39a")


