;; Auto-generated. Do not edit!


(when (boundp 'mobot_pub_des_state::path)
  (if (not (find-package "MOBOT_PUB_DES_STATE"))
    (make-package "MOBOT_PUB_DES_STATE"))
  (shadow 'path (find-package "MOBOT_PUB_DES_STATE")))
(unless (find-package "MOBOT_PUB_DES_STATE::PATH")
  (make-package "MOBOT_PUB_DES_STATE::PATH"))
(unless (find-package "MOBOT_PUB_DES_STATE::PATHREQUEST")
  (make-package "MOBOT_PUB_DES_STATE::PATHREQUEST"))
(unless (find-package "MOBOT_PUB_DES_STATE::PATHRESPONSE")
  (make-package "MOBOT_PUB_DES_STATE::PATHRESPONSE"))

(in-package "ROS")

(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))




(defclass mobot_pub_des_state::pathRequest
  :super ros::object
  :slots (_path ))

(defmethod mobot_pub_des_state::pathRequest
  (:init
   (&key
    ((:path __path) (instance nav_msgs::Path :init))
    )
   (send-super :init)
   (setq _path __path)
   self)
  (:path
   (&rest __path)
   (if (keywordp (car __path))
       (send* _path __path)
     (progn
       (if __path (setq _path (car __path)))
       _path)))
  (:serialization-length
   ()
   (+
    ;; nav_msgs/Path _path
    (send _path :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; nav_msgs/Path _path
       (send _path :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; nav_msgs/Path _path
     (send _path :deserialize buf ptr-) (incf ptr- (send _path :serialization-length))
   ;;
   self)
  )

(defclass mobot_pub_des_state::pathResponse
  :super ros::object
  :slots (_status ))

(defmethod mobot_pub_des_state::pathResponse
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

(defclass mobot_pub_des_state::path
  :super ros::object
  :slots ())

(setf (get mobot_pub_des_state::path :md5sum-) "87fbad184f990f6671a31d6fd2678f60")
(setf (get mobot_pub_des_state::path :datatype-) "mobot_pub_des_state/path")
(setf (get mobot_pub_des_state::path :request) mobot_pub_des_state::pathRequest)
(setf (get mobot_pub_des_state::path :response) mobot_pub_des_state::pathResponse)

(defmethod mobot_pub_des_state::pathRequest
  (:response () (instance mobot_pub_des_state::pathResponse :init)))

(setf (get mobot_pub_des_state::pathRequest :md5sum-) "87fbad184f990f6671a31d6fd2678f60")
(setf (get mobot_pub_des_state::pathRequest :datatype-) "mobot_pub_des_state/pathRequest")
(setf (get mobot_pub_des_state::pathRequest :definition-)
      "#goal definition
nav_msgs/Path path

================================================================================
MSG: nav_msgs/Path
#An array of poses that represents a Path for a robot to follow
Header header
geometry_msgs/PoseStamped[] poses

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
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
#result definition
bool status

")

(setf (get mobot_pub_des_state::pathResponse :md5sum-) "87fbad184f990f6671a31d6fd2678f60")
(setf (get mobot_pub_des_state::pathResponse :datatype-) "mobot_pub_des_state/pathResponse")
(setf (get mobot_pub_des_state::pathResponse :definition-)
      "#goal definition
nav_msgs/Path path

================================================================================
MSG: nav_msgs/Path
#An array of poses that represents a Path for a robot to follow
Header header
geometry_msgs/PoseStamped[] poses

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
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
#result definition
bool status

")



(provide :mobot_pub_des_state/path "87fbad184f990f6671a31d6fd2678f60")


