; Auto-generated. Do not edit!


(cl:in-package mobot_pub_des_state-srv)


;//! \htmlinclude path-request.msg.html

(cl:defclass <path-request> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path)))
)

(cl:defclass path-request (<path-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <path-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'path-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mobot_pub_des_state-srv:<path-request> is deprecated: use mobot_pub_des_state-srv:path-request instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <path-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mobot_pub_des_state-srv:path-val is deprecated.  Use mobot_pub_des_state-srv:path instead.")
  (path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <path-request>) ostream)
  "Serializes a message object of type '<path-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'path) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <path-request>) istream)
  "Deserializes a message object of type '<path-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'path) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<path-request>)))
  "Returns string type for a service object of type '<path-request>"
  "mobot_pub_des_state/pathRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'path-request)))
  "Returns string type for a service object of type 'path-request"
  "mobot_pub_des_state/pathRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<path-request>)))
  "Returns md5sum for a message object of type '<path-request>"
  "87fbad184f990f6671a31d6fd2678f60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'path-request)))
  "Returns md5sum for a message object of type 'path-request"
  "87fbad184f990f6671a31d6fd2678f60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<path-request>)))
  "Returns full string definition for message of type '<path-request>"
  (cl:format cl:nil "#goal definition~%nav_msgs/Path path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'path-request)))
  "Returns full string definition for message of type 'path-request"
  (cl:format cl:nil "#goal definition~%nav_msgs/Path path~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <path-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <path-request>))
  "Converts a ROS message object to a list"
  (cl:list 'path-request
    (cl:cons ':path (path msg))
))
;//! \htmlinclude path-response.msg.html

(cl:defclass <path-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass path-response (<path-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <path-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'path-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mobot_pub_des_state-srv:<path-response> is deprecated: use mobot_pub_des_state-srv:path-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <path-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mobot_pub_des_state-srv:status-val is deprecated.  Use mobot_pub_des_state-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <path-response>) ostream)
  "Serializes a message object of type '<path-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <path-response>) istream)
  "Deserializes a message object of type '<path-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<path-response>)))
  "Returns string type for a service object of type '<path-response>"
  "mobot_pub_des_state/pathResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'path-response)))
  "Returns string type for a service object of type 'path-response"
  "mobot_pub_des_state/pathResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<path-response>)))
  "Returns md5sum for a message object of type '<path-response>"
  "87fbad184f990f6671a31d6fd2678f60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'path-response)))
  "Returns md5sum for a message object of type 'path-response"
  "87fbad184f990f6671a31d6fd2678f60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<path-response>)))
  "Returns full string definition for message of type '<path-response>"
  (cl:format cl:nil "#result definition~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'path-response)))
  "Returns full string definition for message of type 'path-response"
  (cl:format cl:nil "#result definition~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <path-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <path-response>))
  "Converts a ROS message object to a list"
  (cl:list 'path-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'path)))
  'path-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'path)))
  'path-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'path)))
  "Returns string type for a service object of type '<path>"
  "mobot_pub_des_state/path")