;; Auto-generated. Do not edit!


(when (boundp 'alpha_final::NavService)
  (if (not (find-package "ALPHA_FINAL"))
    (make-package "ALPHA_FINAL"))
  (shadow 'NavService (find-package "ALPHA_FINAL")))
(unless (find-package "ALPHA_FINAL::NAVSERVICE")
  (make-package "ALPHA_FINAL::NAVSERVICE"))
(unless (find-package "ALPHA_FINAL::NAVSERVICEREQUEST")
  (make-package "ALPHA_FINAL::NAVSERVICEREQUEST"))
(unless (find-package "ALPHA_FINAL::NAVSERVICERESPONSE")
  (make-package "ALPHA_FINAL::NAVSERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass alpha_final::NavServiceRequest
  :super ros::object
  :slots (_des_pose ))

(defmethod alpha_final::NavServiceRequest
  (:init
   (&key
    ((:des_pose __des_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _des_pose __des_pose)
   self)
  (:des_pose
   (&rest __des_pose)
   (if (keywordp (car __des_pose))
       (send* _des_pose __des_pose)
     (progn
       (if __des_pose (setq _des_pose (car __des_pose)))
       _des_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _des_pose
    (send _des_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _des_pose
       (send _des_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _des_pose
     (send _des_pose :deserialize buf ptr-) (incf ptr- (send _des_pose :serialization-length))
   ;;
   self)
  )

(defclass alpha_final::NavServiceResponse
  :super ros::object
  :slots (_status ))

(defmethod alpha_final::NavServiceResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional (__status :null))
   (if (not (eq __status :null)) (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass alpha_final::NavService
  :super ros::object
  :slots ())

(setf (get alpha_final::NavService :md5sum-) "4fe82b117b4abf751ad1781c4bc515d3")
(setf (get alpha_final::NavService :datatype-) "alpha_final/NavService")
(setf (get alpha_final::NavService :request) alpha_final::NavServiceRequest)
(setf (get alpha_final::NavService :response) alpha_final::NavServiceResponse)

(defmethod alpha_final::NavServiceRequest
  (:response () (instance alpha_final::NavServiceResponse :init)))

(setf (get alpha_final::NavServiceRequest :md5sum-) "4fe82b117b4abf751ad1781c4bc515d3")
(setf (get alpha_final::NavServiceRequest :datatype-) "alpha_final/NavServiceRequest")
(setf (get alpha_final::NavServiceRequest :definition-)
      "#PoseStamped des pose request 
geometry_msgs/PoseStamped des_pose

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
---
#Success status response
bool status
")

(setf (get alpha_final::NavServiceResponse :md5sum-) "4fe82b117b4abf751ad1781c4bc515d3")
(setf (get alpha_final::NavServiceResponse :datatype-) "alpha_final/NavServiceResponse")
(setf (get alpha_final::NavServiceResponse :definition-)
      "#PoseStamped des pose request 
geometry_msgs/PoseStamped des_pose

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
---
#Success status response
bool status
")



(provide :alpha_final/NavService "4fe82b117b4abf751ad1781c4bc515d3")


