;; Auto-generated. Do not edit!


(when (boundp 'example_interactive_marker::ImNodeSvcMsg)
  (if (not (find-package "EXAMPLE_INTERACTIVE_MARKER"))
    (make-package "EXAMPLE_INTERACTIVE_MARKER"))
  (shadow 'ImNodeSvcMsg (find-package "EXAMPLE_INTERACTIVE_MARKER")))
(unless (find-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSG")
  (make-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSG"))
(unless (find-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSGREQUEST")
  (make-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSGREQUEST"))
(unless (find-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSGRESPONSE")
  (make-package "EXAMPLE_INTERACTIVE_MARKER::IMNODESVCMSGRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass example_interactive_marker::ImNodeSvcMsgRequest
  :super ros::object
  :slots (_cmd_mode _poseStamped_IM_desired ))

(defmethod example_interactive_marker::ImNodeSvcMsgRequest
  (:init
   (&key
    ((:cmd_mode __cmd_mode) 0)
    ((:poseStamped_IM_desired __poseStamped_IM_desired) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _cmd_mode (round __cmd_mode))
   (setq _poseStamped_IM_desired __poseStamped_IM_desired)
   self)
  (:cmd_mode
   (&optional __cmd_mode)
   (if __cmd_mode (setq _cmd_mode __cmd_mode)) _cmd_mode)
  (:poseStamped_IM_desired
   (&rest __poseStamped_IM_desired)
   (if (keywordp (car __poseStamped_IM_desired))
       (send* _poseStamped_IM_desired __poseStamped_IM_desired)
     (progn
       (if __poseStamped_IM_desired (setq _poseStamped_IM_desired (car __poseStamped_IM_desired)))
       _poseStamped_IM_desired)))
  (:serialization-length
   ()
   (+
    ;; int32 _cmd_mode
    4
    ;; geometry_msgs/PoseStamped _poseStamped_IM_desired
    (send _poseStamped_IM_desired :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _cmd_mode
       (write-long _cmd_mode s)
     ;; geometry_msgs/PoseStamped _poseStamped_IM_desired
       (send _poseStamped_IM_desired :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _cmd_mode
     (setq _cmd_mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _poseStamped_IM_desired
     (send _poseStamped_IM_desired :deserialize buf ptr-) (incf ptr- (send _poseStamped_IM_desired :serialization-length))
   ;;
   self)
  )

(defclass example_interactive_marker::ImNodeSvcMsgResponse
  :super ros::object
  :slots (_poseStamped_IM_current ))

(defmethod example_interactive_marker::ImNodeSvcMsgResponse
  (:init
   (&key
    ((:poseStamped_IM_current __poseStamped_IM_current) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _poseStamped_IM_current __poseStamped_IM_current)
   self)
  (:poseStamped_IM_current
   (&rest __poseStamped_IM_current)
   (if (keywordp (car __poseStamped_IM_current))
       (send* _poseStamped_IM_current __poseStamped_IM_current)
     (progn
       (if __poseStamped_IM_current (setq _poseStamped_IM_current (car __poseStamped_IM_current)))
       _poseStamped_IM_current)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _poseStamped_IM_current
    (send _poseStamped_IM_current :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _poseStamped_IM_current
       (send _poseStamped_IM_current :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _poseStamped_IM_current
     (send _poseStamped_IM_current :deserialize buf ptr-) (incf ptr- (send _poseStamped_IM_current :serialization-length))
   ;;
   self)
  )

(defclass example_interactive_marker::ImNodeSvcMsg
  :super ros::object
  :slots ())

(setf (get example_interactive_marker::ImNodeSvcMsg :md5sum-) "64798921d798e32da065649fee6f759f")
(setf (get example_interactive_marker::ImNodeSvcMsg :datatype-) "example_interactive_marker/ImNodeSvcMsg")
(setf (get example_interactive_marker::ImNodeSvcMsg :request) example_interactive_marker::ImNodeSvcMsgRequest)
(setf (get example_interactive_marker::ImNodeSvcMsg :response) example_interactive_marker::ImNodeSvcMsgResponse)

(defmethod example_interactive_marker::ImNodeSvcMsgRequest
  (:response () (instance example_interactive_marker::ImNodeSvcMsgResponse :init)))

(setf (get example_interactive_marker::ImNodeSvcMsgRequest :md5sum-) "64798921d798e32da065649fee6f759f")
(setf (get example_interactive_marker::ImNodeSvcMsgRequest :datatype-) "example_interactive_marker/ImNodeSvcMsgRequest")
(setf (get example_interactive_marker::ImNodeSvcMsgRequest :definition-)
      "#This service message has a command mode (an int) and fields to accept and/or return a pose
int32 cmd_mode

#some requests require the client to specify a desired pose for the marker
#as pose-stamped, also includes the reference frame and time stamp
geometry_msgs/PoseStamped poseStamped_IM_desired


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
#return the IM pose
geometry_msgs/PoseStamped poseStamped_IM_current


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

(setf (get example_interactive_marker::ImNodeSvcMsgResponse :md5sum-) "64798921d798e32da065649fee6f759f")
(setf (get example_interactive_marker::ImNodeSvcMsgResponse :datatype-) "example_interactive_marker/ImNodeSvcMsgResponse")
(setf (get example_interactive_marker::ImNodeSvcMsgResponse :definition-)
      "#This service message has a command mode (an int) and fields to accept and/or return a pose
int32 cmd_mode

#some requests require the client to specify a desired pose for the marker
#as pose-stamped, also includes the reference frame and time stamp
geometry_msgs/PoseStamped poseStamped_IM_desired


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
#return the IM pose
geometry_msgs/PoseStamped poseStamped_IM_current


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



(provide :example_interactive_marker/ImNodeSvcMsg "64798921d798e32da065649fee6f759f")


