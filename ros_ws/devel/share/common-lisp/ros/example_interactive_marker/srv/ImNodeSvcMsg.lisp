; Auto-generated. Do not edit!


(cl:in-package example_interactive_marker-srv)


;//! \htmlinclude ImNodeSvcMsg-request.msg.html

(cl:defclass <ImNodeSvcMsg-request> (roslisp-msg-protocol:ros-message)
  ((cmd_mode
    :reader cmd_mode
    :initarg :cmd_mode
    :type cl:integer
    :initform 0)
   (poseStamped_IM_desired
    :reader poseStamped_IM_desired
    :initarg :poseStamped_IM_desired
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass ImNodeSvcMsg-request (<ImNodeSvcMsg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImNodeSvcMsg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImNodeSvcMsg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_interactive_marker-srv:<ImNodeSvcMsg-request> is deprecated: use example_interactive_marker-srv:ImNodeSvcMsg-request instead.")))

(cl:ensure-generic-function 'cmd_mode-val :lambda-list '(m))
(cl:defmethod cmd_mode-val ((m <ImNodeSvcMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_interactive_marker-srv:cmd_mode-val is deprecated.  Use example_interactive_marker-srv:cmd_mode instead.")
  (cmd_mode m))

(cl:ensure-generic-function 'poseStamped_IM_desired-val :lambda-list '(m))
(cl:defmethod poseStamped_IM_desired-val ((m <ImNodeSvcMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_interactive_marker-srv:poseStamped_IM_desired-val is deprecated.  Use example_interactive_marker-srv:poseStamped_IM_desired instead.")
  (poseStamped_IM_desired m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImNodeSvcMsg-request>) ostream)
  "Serializes a message object of type '<ImNodeSvcMsg-request>"
  (cl:let* ((signed (cl:slot-value msg 'cmd_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poseStamped_IM_desired) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImNodeSvcMsg-request>) istream)
  "Deserializes a message object of type '<ImNodeSvcMsg-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd_mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poseStamped_IM_desired) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImNodeSvcMsg-request>)))
  "Returns string type for a service object of type '<ImNodeSvcMsg-request>"
  "example_interactive_marker/ImNodeSvcMsgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImNodeSvcMsg-request)))
  "Returns string type for a service object of type 'ImNodeSvcMsg-request"
  "example_interactive_marker/ImNodeSvcMsgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImNodeSvcMsg-request>)))
  "Returns md5sum for a message object of type '<ImNodeSvcMsg-request>"
  "64798921d798e32da065649fee6f759f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImNodeSvcMsg-request)))
  "Returns md5sum for a message object of type 'ImNodeSvcMsg-request"
  "64798921d798e32da065649fee6f759f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImNodeSvcMsg-request>)))
  "Returns full string definition for message of type '<ImNodeSvcMsg-request>"
  (cl:format cl:nil "#This service message has a command mode (an int) and fields to accept and/or return a pose~%int32 cmd_mode~%~%#some requests require the client to specify a desired pose for the marker~%#as pose-stamped, also includes the reference frame and time stamp~%geometry_msgs/PoseStamped poseStamped_IM_desired~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImNodeSvcMsg-request)))
  "Returns full string definition for message of type 'ImNodeSvcMsg-request"
  (cl:format cl:nil "#This service message has a command mode (an int) and fields to accept and/or return a pose~%int32 cmd_mode~%~%#some requests require the client to specify a desired pose for the marker~%#as pose-stamped, also includes the reference frame and time stamp~%geometry_msgs/PoseStamped poseStamped_IM_desired~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImNodeSvcMsg-request>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poseStamped_IM_desired))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImNodeSvcMsg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ImNodeSvcMsg-request
    (cl:cons ':cmd_mode (cmd_mode msg))
    (cl:cons ':poseStamped_IM_desired (poseStamped_IM_desired msg))
))
;//! \htmlinclude ImNodeSvcMsg-response.msg.html

(cl:defclass <ImNodeSvcMsg-response> (roslisp-msg-protocol:ros-message)
  ((poseStamped_IM_current
    :reader poseStamped_IM_current
    :initarg :poseStamped_IM_current
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass ImNodeSvcMsg-response (<ImNodeSvcMsg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImNodeSvcMsg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImNodeSvcMsg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_interactive_marker-srv:<ImNodeSvcMsg-response> is deprecated: use example_interactive_marker-srv:ImNodeSvcMsg-response instead.")))

(cl:ensure-generic-function 'poseStamped_IM_current-val :lambda-list '(m))
(cl:defmethod poseStamped_IM_current-val ((m <ImNodeSvcMsg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_interactive_marker-srv:poseStamped_IM_current-val is deprecated.  Use example_interactive_marker-srv:poseStamped_IM_current instead.")
  (poseStamped_IM_current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImNodeSvcMsg-response>) ostream)
  "Serializes a message object of type '<ImNodeSvcMsg-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poseStamped_IM_current) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImNodeSvcMsg-response>) istream)
  "Deserializes a message object of type '<ImNodeSvcMsg-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poseStamped_IM_current) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImNodeSvcMsg-response>)))
  "Returns string type for a service object of type '<ImNodeSvcMsg-response>"
  "example_interactive_marker/ImNodeSvcMsgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImNodeSvcMsg-response)))
  "Returns string type for a service object of type 'ImNodeSvcMsg-response"
  "example_interactive_marker/ImNodeSvcMsgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImNodeSvcMsg-response>)))
  "Returns md5sum for a message object of type '<ImNodeSvcMsg-response>"
  "64798921d798e32da065649fee6f759f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImNodeSvcMsg-response)))
  "Returns md5sum for a message object of type 'ImNodeSvcMsg-response"
  "64798921d798e32da065649fee6f759f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImNodeSvcMsg-response>)))
  "Returns full string definition for message of type '<ImNodeSvcMsg-response>"
  (cl:format cl:nil "#return the IM pose~%geometry_msgs/PoseStamped poseStamped_IM_current~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImNodeSvcMsg-response)))
  "Returns full string definition for message of type 'ImNodeSvcMsg-response"
  (cl:format cl:nil "#return the IM pose~%geometry_msgs/PoseStamped poseStamped_IM_current~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImNodeSvcMsg-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poseStamped_IM_current))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImNodeSvcMsg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ImNodeSvcMsg-response
    (cl:cons ':poseStamped_IM_current (poseStamped_IM_current msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ImNodeSvcMsg)))
  'ImNodeSvcMsg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ImNodeSvcMsg)))
  'ImNodeSvcMsg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImNodeSvcMsg)))
  "Returns string type for a service object of type '<ImNodeSvcMsg>"
  "example_interactive_marker/ImNodeSvcMsg")