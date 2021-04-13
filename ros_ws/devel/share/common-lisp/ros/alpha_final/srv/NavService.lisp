; Auto-generated. Do not edit!


(cl:in-package alpha_final-srv)


;//! \htmlinclude NavService-request.msg.html

(cl:defclass <NavService-request> (roslisp-msg-protocol:ros-message)
  ((des_pose
    :reader des_pose
    :initarg :des_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass NavService-request (<NavService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alpha_final-srv:<NavService-request> is deprecated: use alpha_final-srv:NavService-request instead.")))

(cl:ensure-generic-function 'des_pose-val :lambda-list '(m))
(cl:defmethod des_pose-val ((m <NavService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alpha_final-srv:des_pose-val is deprecated.  Use alpha_final-srv:des_pose instead.")
  (des_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavService-request>) ostream)
  "Serializes a message object of type '<NavService-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavService-request>) istream)
  "Deserializes a message object of type '<NavService-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavService-request>)))
  "Returns string type for a service object of type '<NavService-request>"
  "alpha_final/NavServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavService-request)))
  "Returns string type for a service object of type 'NavService-request"
  "alpha_final/NavServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavService-request>)))
  "Returns md5sum for a message object of type '<NavService-request>"
  "4fe82b117b4abf751ad1781c4bc515d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavService-request)))
  "Returns md5sum for a message object of type 'NavService-request"
  "4fe82b117b4abf751ad1781c4bc515d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavService-request>)))
  "Returns full string definition for message of type '<NavService-request>"
  (cl:format cl:nil "#PoseStamped des pose request ~%geometry_msgs/PoseStamped des_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavService-request)))
  "Returns full string definition for message of type 'NavService-request"
  (cl:format cl:nil "#PoseStamped des pose request ~%geometry_msgs/PoseStamped des_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavService-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NavService-request
    (cl:cons ':des_pose (des_pose msg))
))
;//! \htmlinclude NavService-response.msg.html

(cl:defclass <NavService-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass NavService-response (<NavService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alpha_final-srv:<NavService-response> is deprecated: use alpha_final-srv:NavService-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <NavService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alpha_final-srv:status-val is deprecated.  Use alpha_final-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavService-response>) ostream)
  "Serializes a message object of type '<NavService-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavService-response>) istream)
  "Deserializes a message object of type '<NavService-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavService-response>)))
  "Returns string type for a service object of type '<NavService-response>"
  "alpha_final/NavServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavService-response)))
  "Returns string type for a service object of type 'NavService-response"
  "alpha_final/NavServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavService-response>)))
  "Returns md5sum for a message object of type '<NavService-response>"
  "4fe82b117b4abf751ad1781c4bc515d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavService-response)))
  "Returns md5sum for a message object of type 'NavService-response"
  "4fe82b117b4abf751ad1781c4bc515d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavService-response>)))
  "Returns full string definition for message of type '<NavService-response>"
  (cl:format cl:nil "#Success status response~%bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavService-response)))
  "Returns full string definition for message of type 'NavService-response"
  (cl:format cl:nil "#Success status response~%bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavService-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NavService-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NavService)))
  'NavService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NavService)))
  'NavService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavService)))
  "Returns string type for a service object of type '<NavService>"
  "alpha_final/NavService")