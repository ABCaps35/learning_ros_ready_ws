;; Auto-generated. Do not edit!


(when (boundp 'object_grabber::object_grabber2Result)
  (if (not (find-package "OBJECT_GRABBER"))
    (make-package "OBJECT_GRABBER"))
  (shadow 'object_grabber2Result (find-package "OBJECT_GRABBER")))
(unless (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT")
  (make-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))

(in-package "ROS")
;;//! \htmlinclude object_grabber2Result.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*SUCCESS*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*SUCCESS* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*SUCCESS* 0)
(intern "*OBJECT_ACQUIRED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*OBJECT_ACQUIRED* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*OBJECT_ACQUIRED* 0)
(intern "*FAILED_CANNOT_REACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH* 1)
(intern "*FAILED_CANNOT_APPROACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_APPROACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_APPROACH* 2)
(intern "*FAILED_CANNOT_REACH_GRASP_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_GRASP_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_GRASP_POSE* 3)
(intern "*FAILED_CANNOT_REACH_DEPART_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_DEPART_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DEPART_POSE* 4)
(intern "*FAILED_OBJECT_NOT_IN_GRIPPER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_OBJECT_NOT_IN_GRIPPER* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_OBJECT_NOT_IN_GRIPPER* 5)
(intern "*FAILED_OBJECT_UNKNOWN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_OBJECT_UNKNOWN* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_OBJECT_UNKNOWN* 6)
(intern "*OBJECT_GRABBER_BUSY*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*OBJECT_GRABBER_BUSY* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*OBJECT_GRABBER_BUSY* 7)
(intern "*OBJECT_GRABBER_CANCELLED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*OBJECT_GRABBER_CANCELLED* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*OBJECT_GRABBER_CANCELLED* 8)
(intern "*FAILED_CANNOT_REACH_DROPOFF_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_DROPOFF_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DROPOFF_POSE* 9)
(intern "*FAILED_CANNOT_REACH_DROPOFF_APPROACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_DROPOFF_APPROACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DROPOFF_APPROACH* 10)
(intern "*FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE* 11)
(intern "*FAILED_CANNOT_REACH_JSPACE_MOVE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_REACH_JSPACE_MOVE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_JSPACE_MOVE* 12)
(intern "*FAILED_CANNOT_MOVE_CARTESIAN_FINE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_MOVE_CARTESIAN_FINE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_MOVE_CARTESIAN_FINE* 13)
(intern "*FAILED_CANNOT_MOVE_TO_PRE_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*FAILED_CANNOT_MOVE_TO_PRE_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*FAILED_CANNOT_MOVE_TO_PRE_POSE* 14)
(intern "*ACTION_CODE_UNKNOWN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*ACTION_CODE_UNKNOWN* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*ACTION_CODE_UNKNOWN* 15)
(intern "*GRIPPER_IS_OPEN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*GRIPPER_IS_OPEN* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*GRIPPER_IS_OPEN* 16)
(intern "*GRIPPER_IS_CLOSED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*GRIPPER_IS_CLOSED* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*GRIPPER_IS_CLOSED* 17)
(intern "*GRIPPER_FAILURE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*GRIPPER_FAILURE* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*GRIPPER_FAILURE* 18)
(intern "*PENDING*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*PENDING* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*PENDING* 19)
(intern "*OBJECT_DROPPED_OFF*" (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(shadow '*OBJECT_DROPPED_OFF* (find-package "OBJECT_GRABBER::OBJECT_GRABBER2RESULT"))
(defconstant object_grabber::object_grabber2Result::*OBJECT_DROPPED_OFF* 20)

(defun object_grabber::object_grabber2Result-to-symbol (const)
  (cond
        ((= const 0) 'object_grabber::object_grabber2Result::*SUCCESS*)
        ((= const 0) 'object_grabber::object_grabber2Result::*OBJECT_ACQUIRED*)
        ((= const 1) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH*)
        ((= const 2) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_APPROACH*)
        ((= const 3) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_GRASP_POSE*)
        ((= const 4) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DEPART_POSE*)
        ((= const 5) 'object_grabber::object_grabber2Result::*FAILED_OBJECT_NOT_IN_GRIPPER*)
        ((= const 6) 'object_grabber::object_grabber2Result::*FAILED_OBJECT_UNKNOWN*)
        ((= const 7) 'object_grabber::object_grabber2Result::*OBJECT_GRABBER_BUSY*)
        ((= const 8) 'object_grabber::object_grabber2Result::*OBJECT_GRABBER_CANCELLED*)
        ((= const 9) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DROPOFF_POSE*)
        ((= const 10) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_DROPOFF_APPROACH*)
        ((= const 11) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE*)
        ((= const 12) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_REACH_JSPACE_MOVE*)
        ((= const 13) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_MOVE_CARTESIAN_FINE*)
        ((= const 14) 'object_grabber::object_grabber2Result::*FAILED_CANNOT_MOVE_TO_PRE_POSE*)
        ((= const 15) 'object_grabber::object_grabber2Result::*ACTION_CODE_UNKNOWN*)
        ((= const 16) 'object_grabber::object_grabber2Result::*GRIPPER_IS_OPEN*)
        ((= const 17) 'object_grabber::object_grabber2Result::*GRIPPER_IS_CLOSED*)
        ((= const 18) 'object_grabber::object_grabber2Result::*GRIPPER_FAILURE*)
        ((= const 19) 'object_grabber::object_grabber2Result::*PENDING*)
        ((= const 20) 'object_grabber::object_grabber2Result::*OBJECT_DROPPED_OFF*)
        (t nil)))

(defclass object_grabber::object_grabber2Result
  :super ros::object
  :slots (_return_code _des_flange_pose_stamped_wrt_torso ))

(defmethod object_grabber::object_grabber2Result
  (:init
   (&key
    ((:return_code __return_code) 0)
    ((:des_flange_pose_stamped_wrt_torso __des_flange_pose_stamped_wrt_torso) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _return_code (round __return_code))
   (setq _des_flange_pose_stamped_wrt_torso __des_flange_pose_stamped_wrt_torso)
   self)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:des_flange_pose_stamped_wrt_torso
   (&rest __des_flange_pose_stamped_wrt_torso)
   (if (keywordp (car __des_flange_pose_stamped_wrt_torso))
       (send* _des_flange_pose_stamped_wrt_torso __des_flange_pose_stamped_wrt_torso)
     (progn
       (if __des_flange_pose_stamped_wrt_torso (setq _des_flange_pose_stamped_wrt_torso (car __des_flange_pose_stamped_wrt_torso)))
       _des_flange_pose_stamped_wrt_torso)))
  (:serialization-length
   ()
   (+
    ;; int32 _return_code
    4
    ;; geometry_msgs/PoseStamped _des_flange_pose_stamped_wrt_torso
    (send _des_flange_pose_stamped_wrt_torso :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _return_code
       (write-long _return_code s)
     ;; geometry_msgs/PoseStamped _des_flange_pose_stamped_wrt_torso
       (send _des_flange_pose_stamped_wrt_torso :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _return_code
     (setq _return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _des_flange_pose_stamped_wrt_torso
     (send _des_flange_pose_stamped_wrt_torso :deserialize buf ptr-) (incf ptr- (send _des_flange_pose_stamped_wrt_torso :serialization-length))
   ;;
   self)
  )

(setf (get object_grabber::object_grabber2Result :md5sum-) "3117930a1aa49e1249134cfe7f822781")
(setf (get object_grabber::object_grabber2Result :datatype-) "object_grabber/object_grabber2Result")
(setf (get object_grabber::object_grabber2Result :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
int32 SUCCESS=0
int32 OBJECT_ACQUIRED=0
int32 FAILED_CANNOT_REACH=1
int32 FAILED_CANNOT_APPROACH=2
int32 FAILED_CANNOT_REACH_GRASP_POSE=3
int32 FAILED_CANNOT_REACH_DEPART_POSE=4
int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
int32 FAILED_OBJECT_UNKNOWN=6
int32 OBJECT_GRABBER_BUSY=7
int32 OBJECT_GRABBER_CANCELLED=8
int32 FAILED_CANNOT_REACH_DROPOFF_POSE=9
int32 FAILED_CANNOT_REACH_DROPOFF_APPROACH=10
int32 FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE=11
int32 FAILED_CANNOT_REACH_JSPACE_MOVE=12
int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13
int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14
int32 ACTION_CODE_UNKNOWN=15
int32 GRIPPER_IS_OPEN=16
int32 GRIPPER_IS_CLOSED=17
int32 GRIPPER_FAILURE=18
int32 PENDING=19
int32 OBJECT_DROPPED_OFF = 20

int32 return_code
geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso

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



(provide :object_grabber/object_grabber2Result "3117930a1aa49e1249134cfe7f822781")


