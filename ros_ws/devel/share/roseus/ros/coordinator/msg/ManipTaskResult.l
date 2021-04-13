;; Auto-generated. Do not edit!


(when (boundp 'coordinator::ManipTaskResult)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'ManipTaskResult (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::MANIPTASKRESULT")
  (make-package "COORDINATOR::MANIPTASKRESULT"))

(in-package "ROS")
;;//! \htmlinclude ManipTaskResult.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*MANIP_SUCCESS*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*MANIP_SUCCESS* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*MANIP_SUCCESS* 0)
(intern "*FAILED_PERCEPTION*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_PERCEPTION* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_PERCEPTION* 1)
(intern "*FAILED_PICKUP_PLAN*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_PICKUP_PLAN* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_PICKUP_PLAN* 2)
(intern "*FAILED_DROPOFF_PLAN*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_DROPOFF_PLAN* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_DROPOFF_PLAN* 3)
(intern "*FAILED_PICKUP*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_PICKUP* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_PICKUP* 4)
(intern "*FAILED_DROPOFF*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_DROPOFF* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_DROPOFF* 5)
(intern "*DROPPED_OBJECT*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*DROPPED_OBJECT* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*DROPPED_OBJECT* 6)
(intern "*ABORTED*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*ABORTED* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*ABORTED* 7)
(intern "*PENDING*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*PENDING* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*PENDING* 8)
(intern "*FAILED_MOVE*" (find-package "COORDINATOR::MANIPTASKRESULT"))
(shadow '*FAILED_MOVE* (find-package "COORDINATOR::MANIPTASKRESULT"))
(defconstant coordinator::ManipTaskResult::*FAILED_MOVE* 9)

(defun coordinator::ManipTaskResult-to-symbol (const)
  (cond
        ((= const 0) 'coordinator::ManipTaskResult::*MANIP_SUCCESS*)
        ((= const 1) 'coordinator::ManipTaskResult::*FAILED_PERCEPTION*)
        ((= const 2) 'coordinator::ManipTaskResult::*FAILED_PICKUP_PLAN*)
        ((= const 3) 'coordinator::ManipTaskResult::*FAILED_DROPOFF_PLAN*)
        ((= const 4) 'coordinator::ManipTaskResult::*FAILED_PICKUP*)
        ((= const 5) 'coordinator::ManipTaskResult::*FAILED_DROPOFF*)
        ((= const 6) 'coordinator::ManipTaskResult::*DROPPED_OBJECT*)
        ((= const 7) 'coordinator::ManipTaskResult::*ABORTED*)
        ((= const 8) 'coordinator::ManipTaskResult::*PENDING*)
        ((= const 9) 'coordinator::ManipTaskResult::*FAILED_MOVE*)
        (t nil)))

(defclass coordinator::ManipTaskResult
  :super ros::object
  :slots (_manip_return_code _object_grabber_return_code _des_gripper_pose _object_finder_return_code _object_pose ))

(defmethod coordinator::ManipTaskResult
  (:init
   (&key
    ((:manip_return_code __manip_return_code) 0)
    ((:object_grabber_return_code __object_grabber_return_code) 0)
    ((:des_gripper_pose __des_gripper_pose) (instance geometry_msgs::PoseStamped :init))
    ((:object_finder_return_code __object_finder_return_code) 0)
    ((:object_pose __object_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _manip_return_code (round __manip_return_code))
   (setq _object_grabber_return_code (round __object_grabber_return_code))
   (setq _des_gripper_pose __des_gripper_pose)
   (setq _object_finder_return_code (round __object_finder_return_code))
   (setq _object_pose __object_pose)
   self)
  (:manip_return_code
   (&optional __manip_return_code)
   (if __manip_return_code (setq _manip_return_code __manip_return_code)) _manip_return_code)
  (:object_grabber_return_code
   (&optional __object_grabber_return_code)
   (if __object_grabber_return_code (setq _object_grabber_return_code __object_grabber_return_code)) _object_grabber_return_code)
  (:des_gripper_pose
   (&rest __des_gripper_pose)
   (if (keywordp (car __des_gripper_pose))
       (send* _des_gripper_pose __des_gripper_pose)
     (progn
       (if __des_gripper_pose (setq _des_gripper_pose (car __des_gripper_pose)))
       _des_gripper_pose)))
  (:object_finder_return_code
   (&optional __object_finder_return_code)
   (if __object_finder_return_code (setq _object_finder_return_code __object_finder_return_code)) _object_finder_return_code)
  (:object_pose
   (&rest __object_pose)
   (if (keywordp (car __object_pose))
       (send* _object_pose __object_pose)
     (progn
       (if __object_pose (setq _object_pose (car __object_pose)))
       _object_pose)))
  (:serialization-length
   ()
   (+
    ;; int32 _manip_return_code
    4
    ;; int32 _object_grabber_return_code
    4
    ;; geometry_msgs/PoseStamped _des_gripper_pose
    (send _des_gripper_pose :serialization-length)
    ;; int32 _object_finder_return_code
    4
    ;; geometry_msgs/PoseStamped _object_pose
    (send _object_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _manip_return_code
       (write-long _manip_return_code s)
     ;; int32 _object_grabber_return_code
       (write-long _object_grabber_return_code s)
     ;; geometry_msgs/PoseStamped _des_gripper_pose
       (send _des_gripper_pose :serialize s)
     ;; int32 _object_finder_return_code
       (write-long _object_finder_return_code s)
     ;; geometry_msgs/PoseStamped _object_pose
       (send _object_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _manip_return_code
     (setq _manip_return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _object_grabber_return_code
     (setq _object_grabber_return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _des_gripper_pose
     (send _des_gripper_pose :deserialize buf ptr-) (incf ptr- (send _des_gripper_pose :serialization-length))
   ;; int32 _object_finder_return_code
     (setq _object_finder_return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _object_pose
     (send _object_pose :deserialize buf ptr-) (incf ptr- (send _object_pose :serialization-length))
   ;;
   self)
  )

(setf (get coordinator::ManipTaskResult :md5sum-) "770935eb962728db325c53aee715c9b3")
(setf (get coordinator::ManipTaskResult :datatype-) "coordinator/ManipTaskResult")
(setf (get coordinator::ManipTaskResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#return codes:
int32 MANIP_SUCCESS = 0
int32 FAILED_PERCEPTION = 1
int32 FAILED_PICKUP_PLAN =2 
int32 FAILED_DROPOFF_PLAN=3
int32 FAILED_PICKUP=4
int32 FAILED_DROPOFF=5
int32 DROPPED_OBJECT = 6
int32 ABORTED = 7
int32 PENDING = 8
int32 FAILED_MOVE = 9

int32 manip_return_code
int32 object_grabber_return_code
geometry_msgs/PoseStamped des_gripper_pose
int32 object_finder_return_code
geometry_msgs/PoseStamped object_pose


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



(provide :coordinator/ManipTaskResult "770935eb962728db325c53aee715c9b3")


