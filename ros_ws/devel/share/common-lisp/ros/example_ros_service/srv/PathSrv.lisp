; Auto-generated. Do not edit!


(cl:in-package example_ros_service-srv)


;//! \htmlinclude PathSrv-request.msg.html

(cl:defclass <PathSrv-request> (roslisp-msg-protocol:ros-message)
  ((nav_path
    :reader nav_path
    :initarg :nav_path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path)))
)

(cl:defclass PathSrv-request (<PathSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PathSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PathSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_ros_service-srv:<PathSrv-request> is deprecated: use example_ros_service-srv:PathSrv-request instead.")))

(cl:ensure-generic-function 'nav_path-val :lambda-list '(m))
(cl:defmethod nav_path-val ((m <PathSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_ros_service-srv:nav_path-val is deprecated.  Use example_ros_service-srv:nav_path instead.")
  (nav_path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PathSrv-request>) ostream)
  "Serializes a message object of type '<PathSrv-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nav_path) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PathSrv-request>) istream)
  "Deserializes a message object of type '<PathSrv-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nav_path) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PathSrv-request>)))
  "Returns string type for a service object of type '<PathSrv-request>"
  "example_ros_service/PathSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathSrv-request)))
  "Returns string type for a service object of type 'PathSrv-request"
  "example_ros_service/PathSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PathSrv-request>)))
  "Returns md5sum for a message object of type '<PathSrv-request>"
  "09adbf556c21b5a596e30302eb27e780")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PathSrv-request)))
  "Returns md5sum for a message object of type 'PathSrv-request"
  "09adbf556c21b5a596e30302eb27e780")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PathSrv-request>)))
  "Returns full string definition for message of type '<PathSrv-request>"
  (cl:format cl:nil "# nav_msgs/Path includes field \"poses\", which is a vector of geometry_msgs/PoseStamped objects; ~%# e.g., use this message to specify a coarse list of subgoals~%nav_msgs/Path nav_path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PathSrv-request)))
  "Returns full string definition for message of type 'PathSrv-request"
  (cl:format cl:nil "# nav_msgs/Path includes field \"poses\", which is a vector of geometry_msgs/PoseStamped objects; ~%# e.g., use this message to specify a coarse list of subgoals~%nav_msgs/Path nav_path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PathSrv-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nav_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PathSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PathSrv-request
    (cl:cons ':nav_path (nav_path msg))
))
;//! \htmlinclude PathSrv-response.msg.html

(cl:defclass <PathSrv-response> (roslisp-msg-protocol:ros-message)
  ((nav_path
    :reader nav_path
    :initarg :nav_path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path)))
)

(cl:defclass PathSrv-response (<PathSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PathSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PathSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_ros_service-srv:<PathSrv-response> is deprecated: use example_ros_service-srv:PathSrv-response instead.")))

(cl:ensure-generic-function 'nav_path-val :lambda-list '(m))
(cl:defmethod nav_path-val ((m <PathSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_ros_service-srv:nav_path-val is deprecated.  Use example_ros_service-srv:nav_path instead.")
  (nav_path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PathSrv-response>) ostream)
  "Serializes a message object of type '<PathSrv-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nav_path) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PathSrv-response>) istream)
  "Deserializes a message object of type '<PathSrv-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nav_path) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PathSrv-response>)))
  "Returns string type for a service object of type '<PathSrv-response>"
  "example_ros_service/PathSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathSrv-response)))
  "Returns string type for a service object of type 'PathSrv-response"
  "example_ros_service/PathSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PathSrv-response>)))
  "Returns md5sum for a message object of type '<PathSrv-response>"
  "09adbf556c21b5a596e30302eb27e780")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PathSrv-response)))
  "Returns md5sum for a message object of type 'PathSrv-response"
  "09adbf556c21b5a596e30302eb27e780")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PathSrv-response>)))
  "Returns full string definition for message of type '<PathSrv-response>"
  (cl:format cl:nil "#could use the response, e.g., to get back a finer-resolution, interpolated set of subgoals~%nav_msgs/Path nav_path~%~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PathSrv-response)))
  "Returns full string definition for message of type 'PathSrv-response"
  (cl:format cl:nil "#could use the response, e.g., to get back a finer-resolution, interpolated set of subgoals~%nav_msgs/Path nav_path~%~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PathSrv-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nav_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PathSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PathSrv-response
    (cl:cons ':nav_path (nav_path msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PathSrv)))
  'PathSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PathSrv)))
  'PathSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PathSrv)))
  "Returns string type for a service object of type '<PathSrv>"
  "example_ros_service/PathSrv")