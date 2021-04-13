;; Auto-generated. Do not edit!


(when (boundp 'arm_motion_action::arm_interfaceResult)
  (if (not (find-package "ARM_MOTION_ACTION"))
    (make-package "ARM_MOTION_ACTION"))
  (shadow 'arm_interfaceResult (find-package "ARM_MOTION_ACTION")))
(unless (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT")
  (make-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))

(in-package "ROS")
;;//! \htmlinclude arm_interfaceResult.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*SUCCESS*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*SUCCESS* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*SUCCESS* 0)
(intern "*ARM_RECEIVED_AND_INITIATED_RQST*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_RECEIVED_AND_INITIATED_RQST* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_RECEIVED_AND_INITIATED_RQST* 1)
(intern "*ARM_REQUEST_REJECTED_ALREADY_BUSY*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_REQUEST_REJECTED_ALREADY_BUSY* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_REQUEST_REJECTED_ALREADY_BUSY* 2)
(intern "*ARM_SERVER_NOT_BUSY*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_SERVER_NOT_BUSY* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_SERVER_NOT_BUSY* 3)
(intern "*ARM_SERVER_IS_BUSY*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_SERVER_IS_BUSY* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_SERVER_IS_BUSY* 4)
(intern "*ARM_RECEIVED_AND_COMPLETED_RQST*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_RECEIVED_AND_COMPLETED_RQST* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_RECEIVED_AND_COMPLETED_RQST* 5)
(intern "*PATH_IS_VALID*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*PATH_IS_VALID* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*PATH_IS_VALID* 6)
(intern "*PATH_NOT_VALID*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*PATH_NOT_VALID* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*PATH_NOT_VALID* 7)
(intern "*COMMAND_CODE_NOT_RECOGNIZED*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*COMMAND_CODE_NOT_RECOGNIZED* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*COMMAND_CODE_NOT_RECOGNIZED* 8)
(intern "*ARM_STATUS_UNDEFINED*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*ARM_STATUS_UNDEFINED* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*ARM_STATUS_UNDEFINED* 9)
(intern "*NOT_FINISHED_BEFORE_TIMEOUT*" (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(shadow '*NOT_FINISHED_BEFORE_TIMEOUT* (find-package "ARM_MOTION_ACTION::ARM_INTERFACERESULT"))
(defconstant arm_motion_action::arm_interfaceResult::*NOT_FINISHED_BEFORE_TIMEOUT* 10)

(defun arm_motion_action::arm_interfaceResult-to-symbol (const)
  (cond
        ((= const 0) 'arm_motion_action::arm_interfaceResult::*SUCCESS*)
        ((= const 1) 'arm_motion_action::arm_interfaceResult::*ARM_RECEIVED_AND_INITIATED_RQST*)
        ((= const 2) 'arm_motion_action::arm_interfaceResult::*ARM_REQUEST_REJECTED_ALREADY_BUSY*)
        ((= const 3) 'arm_motion_action::arm_interfaceResult::*ARM_SERVER_NOT_BUSY*)
        ((= const 4) 'arm_motion_action::arm_interfaceResult::*ARM_SERVER_IS_BUSY*)
        ((= const 5) 'arm_motion_action::arm_interfaceResult::*ARM_RECEIVED_AND_COMPLETED_RQST*)
        ((= const 6) 'arm_motion_action::arm_interfaceResult::*PATH_IS_VALID*)
        ((= const 7) 'arm_motion_action::arm_interfaceResult::*PATH_NOT_VALID*)
        ((= const 8) 'arm_motion_action::arm_interfaceResult::*COMMAND_CODE_NOT_RECOGNIZED*)
        ((= const 9) 'arm_motion_action::arm_interfaceResult::*ARM_STATUS_UNDEFINED*)
        ((= const 10) 'arm_motion_action::arm_interfaceResult::*NOT_FINISHED_BEFORE_TIMEOUT*)
        (t nil)))

(defclass arm_motion_action::arm_interfaceResult
  :super ros::object
  :slots (_return_code _err_code _err_msg _computed_arrival_time _q_arm _current_pose_gripper ))

(defmethod arm_motion_action::arm_interfaceResult
  (:init
   (&key
    ((:return_code __return_code) 0)
    ((:err_code __err_code) 0)
    ((:err_msg __err_msg) "")
    ((:computed_arrival_time __computed_arrival_time) 0.0)
    ((:q_arm __q_arm) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:current_pose_gripper __current_pose_gripper) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _return_code (round __return_code))
   (setq _err_code (round __err_code))
   (setq _err_msg (string __err_msg))
   (setq _computed_arrival_time (float __computed_arrival_time))
   (setq _q_arm __q_arm)
   (setq _current_pose_gripper __current_pose_gripper)
   self)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:err_code
   (&optional __err_code)
   (if __err_code (setq _err_code __err_code)) _err_code)
  (:err_msg
   (&optional __err_msg)
   (if __err_msg (setq _err_msg __err_msg)) _err_msg)
  (:computed_arrival_time
   (&optional __computed_arrival_time)
   (if __computed_arrival_time (setq _computed_arrival_time __computed_arrival_time)) _computed_arrival_time)
  (:q_arm
   (&optional __q_arm)
   (if __q_arm (setq _q_arm __q_arm)) _q_arm)
  (:current_pose_gripper
   (&rest __current_pose_gripper)
   (if (keywordp (car __current_pose_gripper))
       (send* _current_pose_gripper __current_pose_gripper)
     (progn
       (if __current_pose_gripper (setq _current_pose_gripper (car __current_pose_gripper)))
       _current_pose_gripper)))
  (:serialization-length
   ()
   (+
    ;; int32 _return_code
    4
    ;; int32 _err_code
    4
    ;; string _err_msg
    4 (length _err_msg)
    ;; float64 _computed_arrival_time
    8
    ;; float64[] _q_arm
    (* 8    (length _q_arm)) 4
    ;; geometry_msgs/PoseStamped _current_pose_gripper
    (send _current_pose_gripper :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _return_code
       (write-long _return_code s)
     ;; int32 _err_code
       (write-long _err_code s)
     ;; string _err_msg
       (write-long (length _err_msg) s) (princ _err_msg s)
     ;; float64 _computed_arrival_time
       (sys::poke _computed_arrival_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _q_arm
     (write-long (length _q_arm) s)
     (dotimes (i (length _q_arm))
       (sys::poke (elt _q_arm i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; geometry_msgs/PoseStamped _current_pose_gripper
       (send _current_pose_gripper :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _return_code
     (setq _return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _err_code
     (setq _err_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _err_msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _err_msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _computed_arrival_time
     (setq _computed_arrival_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _q_arm
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _q_arm (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _q_arm i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; geometry_msgs/PoseStamped _current_pose_gripper
     (send _current_pose_gripper :deserialize buf ptr-) (incf ptr- (send _current_pose_gripper :serialization-length))
   ;;
   self)
  )

(setf (get arm_motion_action::arm_interfaceResult :md5sum-) "3a878cdb79673e47a4420410bfbf4652")
(setf (get arm_motion_action::arm_interfaceResult :datatype-) "arm_motion_action/arm_interfaceResult")
(setf (get arm_motion_action::arm_interfaceResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
uint8 SUCCESS=0

uint8 ARM_RECEIVED_AND_INITIATED_RQST=1
uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2
uint8 ARM_SERVER_NOT_BUSY=3
uint8 ARM_SERVER_IS_BUSY=4
uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5
uint8 PATH_IS_VALID=6
uint8 PATH_NOT_VALID=7

uint8 COMMAND_CODE_NOT_RECOGNIZED=8
uint8 ARM_STATUS_UNDEFINED=9
uint8 NOT_FINISHED_BEFORE_TIMEOUT=10


int32 return_code
int32 err_code
string err_msg
float64 computed_arrival_time
float64[] q_arm
geometry_msgs/PoseStamped current_pose_gripper

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



(provide :arm_motion_action/arm_interfaceResult "3a878cdb79673e47a4420410bfbf4652")


