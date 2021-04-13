;; Auto-generated. Do not edit!


(when (boundp 'object_grabber::object_grabber3Goal)
  (if (not (find-package "OBJECT_GRABBER"))
    (make-package "OBJECT_GRABBER"))
  (shadow 'object_grabber3Goal (find-package "OBJECT_GRABBER")))
(unless (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL")
  (make-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))

(in-package "ROS")
;;//! \htmlinclude object_grabber3Goal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*TEST_CODE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*TEST_CODE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*TEST_CODE* 0)
(intern "*MOVE_TO_WAITING_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*MOVE_TO_WAITING_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*MOVE_TO_WAITING_POSE* 1)
(intern "*PLAN_MOVE_TO_GRASP_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_MOVE_TO_GRASP_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_MOVE_TO_GRASP_POSE* 2)
(intern "*PLAN_MOVE_FINE_TO_GRASP_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_MOVE_FINE_TO_GRASP_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_MOVE_FINE_TO_GRASP_POSE* 3)
(intern "*PLAN_MOVE_OBJECT_JSPACE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_MOVE_OBJECT_JSPACE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_MOVE_OBJECT_JSPACE* 4)
(intern "*PLAN_MOVE_OBJECT_CSPACE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_MOVE_OBJECT_CSPACE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_MOVE_OBJECT_CSPACE* 5)
(intern "*PLAN_MOVE_FINE_OBJECT_CSPACE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_MOVE_FINE_OBJECT_CSPACE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_MOVE_FINE_OBJECT_CSPACE* 6)
(intern "*PLAN_WITHDRAW_FROM_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_WITHDRAW_FROM_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_WITHDRAW_FROM_OBJECT* 7)
(intern "*PLAN_WITHDRAW_FINE_FROM_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_WITHDRAW_FINE_FROM_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_WITHDRAW_FINE_FROM_OBJECT* 8)
(intern "*PLAN_OBJECT_GRASP*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*PLAN_OBJECT_GRASP* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*PLAN_OBJECT_GRASP* 9)
(intern "*GRAB_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*GRAB_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*GRAB_OBJECT* 101)
(intern "*DROPOFF_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*DROPOFF_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*DROPOFF_OBJECT* 102)
(intern "*SET_SPEED_FACTOR*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*SET_SPEED_FACTOR* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*SET_SPEED_FACTOR* 10)
(intern "*DEFAULT_GRASP_STRATEGY*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*DEFAULT_GRASP_STRATEGY* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*DEFAULT_GRASP_STRATEGY* 0)
(intern "*EXECUTE_PLANNED_MOVE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*EXECUTE_PLANNED_MOVE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*EXECUTE_PLANNED_MOVE* 100)
(intern "*GRIPPER_PREPARE_GRASP_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*GRIPPER_PREPARE_GRASP_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*GRIPPER_PREPARE_GRASP_OBJECT* 20)
(intern "*GRIPPER_GRASP_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*GRIPPER_GRASP_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*GRIPPER_GRASP_OBJECT* 21)
(intern "*GRIPPER_RELEASE_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*GRIPPER_RELEASE_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*GRIPPER_RELEASE_OBJECT* 22)
(intern "*GRIPPER_IS_OBJECT_GRASPED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(shadow '*GRIPPER_IS_OBJECT_GRASPED* (find-package "OBJECT_GRABBER::OBJECT_GRABBER3GOAL"))
(defconstant object_grabber::object_grabber3Goal::*GRIPPER_IS_OBJECT_GRASPED* 23)

(defun object_grabber::object_grabber3Goal-to-symbol (const)
  (cond
        ((= const 0) 'object_grabber::object_grabber3Goal::*TEST_CODE*)
        ((= const 1) 'object_grabber::object_grabber3Goal::*MOVE_TO_WAITING_POSE*)
        ((= const 2) 'object_grabber::object_grabber3Goal::*PLAN_MOVE_TO_GRASP_POSE*)
        ((= const 3) 'object_grabber::object_grabber3Goal::*PLAN_MOVE_FINE_TO_GRASP_POSE*)
        ((= const 4) 'object_grabber::object_grabber3Goal::*PLAN_MOVE_OBJECT_JSPACE*)
        ((= const 5) 'object_grabber::object_grabber3Goal::*PLAN_MOVE_OBJECT_CSPACE*)
        ((= const 6) 'object_grabber::object_grabber3Goal::*PLAN_MOVE_FINE_OBJECT_CSPACE*)
        ((= const 7) 'object_grabber::object_grabber3Goal::*PLAN_WITHDRAW_FROM_OBJECT*)
        ((= const 8) 'object_grabber::object_grabber3Goal::*PLAN_WITHDRAW_FINE_FROM_OBJECT*)
        ((= const 9) 'object_grabber::object_grabber3Goal::*PLAN_OBJECT_GRASP*)
        ((= const 101) 'object_grabber::object_grabber3Goal::*GRAB_OBJECT*)
        ((= const 102) 'object_grabber::object_grabber3Goal::*DROPOFF_OBJECT*)
        ((= const 10) 'object_grabber::object_grabber3Goal::*SET_SPEED_FACTOR*)
        ((= const 0) 'object_grabber::object_grabber3Goal::*DEFAULT_GRASP_STRATEGY*)
        ((= const 100) 'object_grabber::object_grabber3Goal::*EXECUTE_PLANNED_MOVE*)
        ((= const 20) 'object_grabber::object_grabber3Goal::*GRIPPER_PREPARE_GRASP_OBJECT*)
        ((= const 21) 'object_grabber::object_grabber3Goal::*GRIPPER_GRASP_OBJECT*)
        ((= const 22) 'object_grabber::object_grabber3Goal::*GRIPPER_RELEASE_OBJECT*)
        ((= const 23) 'object_grabber::object_grabber3Goal::*GRIPPER_IS_OBJECT_GRASPED*)
        (t nil)))

(defclass object_grabber::object_grabber3Goal
  :super ros::object
  :slots (_action_code _object_id _grasp_option _approach_strategy _lift_object_strategy _dropoff_strategy _dropoff_withdraw_strategy _object_frame _speed_factor _gripper_test_params ))

(defmethod object_grabber::object_grabber3Goal
  (:init
   (&key
    ((:action_code __action_code) 0)
    ((:object_id __object_id) 0)
    ((:grasp_option __grasp_option) 0)
    ((:approach_strategy __approach_strategy) 0)
    ((:lift_object_strategy __lift_object_strategy) 0)
    ((:dropoff_strategy __dropoff_strategy) 0)
    ((:dropoff_withdraw_strategy __dropoff_withdraw_strategy) 0)
    ((:object_frame __object_frame) (instance geometry_msgs::PoseStamped :init))
    ((:speed_factor __speed_factor) 0.0)
    ((:gripper_test_params __gripper_test_params) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _action_code (round __action_code))
   (setq _object_id (round __object_id))
   (setq _grasp_option (round __grasp_option))
   (setq _approach_strategy (round __approach_strategy))
   (setq _lift_object_strategy (round __lift_object_strategy))
   (setq _dropoff_strategy (round __dropoff_strategy))
   (setq _dropoff_withdraw_strategy (round __dropoff_withdraw_strategy))
   (setq _object_frame __object_frame)
   (setq _speed_factor (float __speed_factor))
   (setq _gripper_test_params __gripper_test_params)
   self)
  (:action_code
   (&optional __action_code)
   (if __action_code (setq _action_code __action_code)) _action_code)
  (:object_id
   (&optional __object_id)
   (if __object_id (setq _object_id __object_id)) _object_id)
  (:grasp_option
   (&optional __grasp_option)
   (if __grasp_option (setq _grasp_option __grasp_option)) _grasp_option)
  (:approach_strategy
   (&optional __approach_strategy)
   (if __approach_strategy (setq _approach_strategy __approach_strategy)) _approach_strategy)
  (:lift_object_strategy
   (&optional __lift_object_strategy)
   (if __lift_object_strategy (setq _lift_object_strategy __lift_object_strategy)) _lift_object_strategy)
  (:dropoff_strategy
   (&optional __dropoff_strategy)
   (if __dropoff_strategy (setq _dropoff_strategy __dropoff_strategy)) _dropoff_strategy)
  (:dropoff_withdraw_strategy
   (&optional __dropoff_withdraw_strategy)
   (if __dropoff_withdraw_strategy (setq _dropoff_withdraw_strategy __dropoff_withdraw_strategy)) _dropoff_withdraw_strategy)
  (:object_frame
   (&rest __object_frame)
   (if (keywordp (car __object_frame))
       (send* _object_frame __object_frame)
     (progn
       (if __object_frame (setq _object_frame (car __object_frame)))
       _object_frame)))
  (:speed_factor
   (&optional __speed_factor)
   (if __speed_factor (setq _speed_factor __speed_factor)) _speed_factor)
  (:gripper_test_params
   (&optional __gripper_test_params)
   (if __gripper_test_params (setq _gripper_test_params __gripper_test_params)) _gripper_test_params)
  (:serialization-length
   ()
   (+
    ;; int32 _action_code
    4
    ;; int32 _object_id
    4
    ;; int32 _grasp_option
    4
    ;; int32 _approach_strategy
    4
    ;; int32 _lift_object_strategy
    4
    ;; int32 _dropoff_strategy
    4
    ;; int32 _dropoff_withdraw_strategy
    4
    ;; geometry_msgs/PoseStamped _object_frame
    (send _object_frame :serialization-length)
    ;; float64 _speed_factor
    8
    ;; float64[] _gripper_test_params
    (* 8    (length _gripper_test_params)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _action_code
       (write-long _action_code s)
     ;; int32 _object_id
       (write-long _object_id s)
     ;; int32 _grasp_option
       (write-long _grasp_option s)
     ;; int32 _approach_strategy
       (write-long _approach_strategy s)
     ;; int32 _lift_object_strategy
       (write-long _lift_object_strategy s)
     ;; int32 _dropoff_strategy
       (write-long _dropoff_strategy s)
     ;; int32 _dropoff_withdraw_strategy
       (write-long _dropoff_withdraw_strategy s)
     ;; geometry_msgs/PoseStamped _object_frame
       (send _object_frame :serialize s)
     ;; float64 _speed_factor
       (sys::poke _speed_factor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _gripper_test_params
     (write-long (length _gripper_test_params) s)
     (dotimes (i (length _gripper_test_params))
       (sys::poke (elt _gripper_test_params i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _action_code
     (setq _action_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _object_id
     (setq _object_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _grasp_option
     (setq _grasp_option (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _approach_strategy
     (setq _approach_strategy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lift_object_strategy
     (setq _lift_object_strategy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dropoff_strategy
     (setq _dropoff_strategy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _dropoff_withdraw_strategy
     (setq _dropoff_withdraw_strategy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _object_frame
     (send _object_frame :deserialize buf ptr-) (incf ptr- (send _object_frame :serialization-length))
   ;; float64 _speed_factor
     (setq _speed_factor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _gripper_test_params
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gripper_test_params (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _gripper_test_params i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get object_grabber::object_grabber3Goal :md5sum-) "4bd60dc24cfaef34227a06571f5af012")
(setf (get object_grabber::object_grabber3Goal :datatype-) "object_grabber/object_grabber3Goal")
(setf (get object_grabber::object_grabber3Goal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#object_grabber action message
#pass in an object code and the object's frame (w/rt named frame_id)
#object_grabber will plan approach, grasp and lift of object
#returns codes regarding outcome

#action codes:
int32 TEST_CODE = 0   #a simple \"ping\" to action server
int32 MOVE_TO_WAITING_POSE = 1 #move to a pose, defined on param server, that is convenient
                               #e.g., prepared to approach a surface, but out of way of sensors
int32 PLAN_MOVE_TO_GRASP_POSE  =2   #expects parameters of current_object_pose, object_ID, grasp_option, approach_option
                               #must send separate \"grasp\" command to gripper
int32 PLAN_MOVE_FINE_TO_GRASP_POSE  =3   #as above, but finer/slower approach motion
int32 PLAN_MOVE_OBJECT_JSPACE =4    #move a grasped object to a destination pose using simple, joint-space move
                               #expects params: des_object_pose, object_ID, grasp_option (need to know how object is grasped)
int32 PLAN_MOVE_OBJECT_CSPACE = 5   #move a grasped object with Cartesian motion to a desired object pose
                               #params:  des_object_pose, object_ID, grasp_option
int32 PLAN_MOVE_FINE_OBJECT_CSPACE = 6 #as above, but w/ finer, slower motion

int32 PLAN_WITHDRAW_FROM_OBJECT = 7 #with object grasp released, perform departure from object using specified depart strategy
                               #params: object_ID, grasp_option, depart_option
int32 PLAN_WITHDRAW_FINE_FROM_OBJECT = 8 #as above, but slower/more precise motion

int32 PLAN_OBJECT_GRASP = 9  #combine multiple elements above to acquire an object

int32 GRAB_OBJECT = 101 #plan and attempt to execute object acquisition, including grasp and lift
int32 DROPOFF_OBJECT = 102 #plan and attempt to execute object placement and arm withdrawal

int32 SET_SPEED_FACTOR = 10    #use arg speed_factor to change time scale of trajectory plan; larger than 1.0--> slower

#manipulation strategy options:
int32 DEFAULT_GRASP_STRATEGY = 0
#has corresponding default approach and depart strategies

int32 EXECUTE_PLANNED_MOVE = 100 #accept arm-motion plan and enable its execution

#generalized gripper commands:
int32 GRIPPER_PREPARE_GRASP_OBJECT = 20 #may require gripper to prepare for grasp approach, e.g. open fingers
int32 GRIPPER_GRASP_OBJECT = 21        #command to perform appropriate action to grasp object, 
                               #assumes gripper is in appropriate pose, prepared to grasp object
                               #client does not need to know what type of gripper is used
int32 GRIPPER_RELEASE_OBJECT = 22      #command to gripper to release a grasped object
                               #params: object ID and grasp option used; 
int32 GRIPPER_IS_OBJECT_GRASPED = 23   #a query; may require object_ID, grasp option used, and/or corresponding grasp test parameters; 
                               #should return true/false

#goal:
int32 action_code
int32 object_id
int32 grasp_option
int32 approach_strategy
int32 lift_object_strategy
int32 dropoff_strategy
int32 dropoff_withdraw_strategy
geometry_msgs/PoseStamped object_frame  #should be w/rt system_ref_frame, or have tf to this frame available
float64 speed_factor #default to 1.0
float64[] gripper_test_params

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



(provide :object_grabber/object_grabber3Goal "4bd60dc24cfaef34227a06571f5af012")


