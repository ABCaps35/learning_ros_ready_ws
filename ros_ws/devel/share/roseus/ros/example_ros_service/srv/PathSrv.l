;; Auto-generated. Do not edit!


(when (boundp 'example_ros_service::PathSrv)
  (if (not (find-package "EXAMPLE_ROS_SERVICE"))
    (make-package "EXAMPLE_ROS_SERVICE"))
  (shadow 'PathSrv (find-package "EXAMPLE_ROS_SERVICE")))
(unless (find-package "EXAMPLE_ROS_SERVICE::PATHSRV")
  (make-package "EXAMPLE_ROS_SERVICE::PATHSRV"))
(unless (find-package "EXAMPLE_ROS_SERVICE::PATHSRVREQUEST")
  (make-package "EXAMPLE_ROS_SERVICE::PATHSRVREQUEST"))
(unless (find-package "EXAMPLE_ROS_SERVICE::PATHSRVRESPONSE")
  (make-package "EXAMPLE_ROS_SERVICE::PATHSRVRESPONSE"))

(in-package "ROS")

(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))


(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))


(defclass example_ros_service::PathSrvRequest
  :super ros::object
  :slots (_nav_path ))

(defmethod example_ros_service::PathSrvRequest
  (:init
   (&key
    ((:nav_path __nav_path) (instance nav_msgs::Path :init))
    )
   (send-super :init)
   (setq _nav_path __nav_path)
   self)
  (:nav_path
   (&rest __nav_path)
   (if (keywordp (car __nav_path))
       (send* _nav_path __nav_path)
     (progn
       (if __nav_path (setq _nav_path (car __nav_path)))
       _nav_path)))
  (:serialization-length
   ()
   (+
    ;; nav_msgs/Path _nav_path
    (send _nav_path :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; nav_msgs/Path _nav_path
       (send _nav_path :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; nav_msgs/Path _nav_path
     (send _nav_path :deserialize buf ptr-) (incf ptr- (send _nav_path :serialization-length))
   ;;
   self)
  )

(defclass example_ros_service::PathSrvResponse
  :super ros::object
  :slots (_nav_path ))

(defmethod example_ros_service::PathSrvResponse
  (:init
   (&key
    ((:nav_path __nav_path) (instance nav_msgs::Path :init))
    )
   (send-super :init)
   (setq _nav_path __nav_path)
   self)
  (:nav_path
   (&rest __nav_path)
   (if (keywordp (car __nav_path))
       (send* _nav_path __nav_path)
     (progn
       (if __nav_path (setq _nav_path (car __nav_path)))
       _nav_path)))
  (:serialization-length
   ()
   (+
    ;; nav_msgs/Path _nav_path
    (send _nav_path :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; nav_msgs/Path _nav_path
       (send _nav_path :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; nav_msgs/Path _nav_path
     (send _nav_path :deserialize buf ptr-) (incf ptr- (send _nav_path :serialization-length))
   ;;
   self)
  )

(defclass example_ros_service::PathSrv
  :super ros::object
  :slots ())

(setf (get example_ros_service::PathSrv :md5sum-) "09adbf556c21b5a596e30302eb27e780")
(setf (get example_ros_service::PathSrv :datatype-) "example_ros_service/PathSrv")
(setf (get example_ros_service::PathSrv :request) example_ros_service::PathSrvRequest)
(setf (get example_ros_service::PathSrv :response) example_ros_service::PathSrvResponse)

(defmethod example_ros_service::PathSrvRequest
  (:response () (instance example_ros_service::PathSrvResponse :init)))

(setf (get example_ros_service::PathSrvRequest :md5sum-) "09adbf556c21b5a596e30302eb27e780")
(setf (get example_ros_service::PathSrvRequest :datatype-) "example_ros_service/PathSrvRequest")
(setf (get example_ros_service::PathSrvRequest :definition-)
      "# nav_msgs/Path includes field \"poses\", which is a vector of geometry_msgs/PoseStamped objects; 
# e.g., use this message to specify a coarse list of subgoals
nav_msgs/Path nav_path

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
#could use the response, e.g., to get back a finer-resolution, interpolated set of subgoals
nav_msgs/Path nav_path


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
")

(setf (get example_ros_service::PathSrvResponse :md5sum-) "09adbf556c21b5a596e30302eb27e780")
(setf (get example_ros_service::PathSrvResponse :datatype-) "example_ros_service/PathSrvResponse")
(setf (get example_ros_service::PathSrvResponse :definition-)
      "# nav_msgs/Path includes field \"poses\", which is a vector of geometry_msgs/PoseStamped objects; 
# e.g., use this message to specify a coarse list of subgoals
nav_msgs/Path nav_path

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
#could use the response, e.g., to get back a finer-resolution, interpolated set of subgoals
nav_msgs/Path nav_path


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
")



(provide :example_ros_service/PathSrv "09adbf556c21b5a596e30302eb27e780")


