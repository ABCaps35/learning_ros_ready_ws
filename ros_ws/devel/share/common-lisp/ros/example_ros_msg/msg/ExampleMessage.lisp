; Auto-generated. Do not edit!


(cl:in-package example_ros_msg-msg)


;//! \htmlinclude ExampleMessage.msg.html

(cl:defclass <ExampleMessage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (demo_int
    :reader demo_int
    :initarg :demo_int
    :type cl:integer
    :initform 0)
   (demo_double
    :reader demo_double
    :initarg :demo_double
    :type cl:float
    :initform 0.0))
)

(cl:defclass ExampleMessage (<ExampleMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExampleMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExampleMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_ros_msg-msg:<ExampleMessage> is deprecated: use example_ros_msg-msg:ExampleMessage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ExampleMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_ros_msg-msg:header-val is deprecated.  Use example_ros_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'demo_int-val :lambda-list '(m))
(cl:defmethod demo_int-val ((m <ExampleMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_ros_msg-msg:demo_int-val is deprecated.  Use example_ros_msg-msg:demo_int instead.")
  (demo_int m))

(cl:ensure-generic-function 'demo_double-val :lambda-list '(m))
(cl:defmethod demo_double-val ((m <ExampleMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_ros_msg-msg:demo_double-val is deprecated.  Use example_ros_msg-msg:demo_double instead.")
  (demo_double m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExampleMessage>) ostream)
  "Serializes a message object of type '<ExampleMessage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'demo_int)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'demo_double))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExampleMessage>) istream)
  "Deserializes a message object of type '<ExampleMessage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'demo_int) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'demo_double) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExampleMessage>)))
  "Returns string type for a message object of type '<ExampleMessage>"
  "example_ros_msg/ExampleMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExampleMessage)))
  "Returns string type for a message object of type 'ExampleMessage"
  "example_ros_msg/ExampleMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExampleMessage>)))
  "Returns md5sum for a message object of type '<ExampleMessage>"
  "4bff6c3cd06bdff0e8adfcc89c6e9870")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExampleMessage)))
  "Returns md5sum for a message object of type 'ExampleMessage"
  "4bff6c3cd06bdff0e8adfcc89c6e9870")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExampleMessage>)))
  "Returns full string definition for message of type '<ExampleMessage>"
  (cl:format cl:nil "# here are some primitives that can be used:~%#int8, int16, int32, int64 (plus uint*)~%# float32, float64~%# string~%# time, duration~%# other msg files~%# variable-length array[] and fixed-length array[C] ~%Header header~%int32 demo_int~%float64 demo_double~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExampleMessage)))
  "Returns full string definition for message of type 'ExampleMessage"
  (cl:format cl:nil "# here are some primitives that can be used:~%#int8, int16, int32, int64 (plus uint*)~%# float32, float64~%# string~%# time, duration~%# other msg files~%# variable-length array[] and fixed-length array[C] ~%Header header~%int32 demo_int~%float64 demo_double~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExampleMessage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExampleMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'ExampleMessage
    (cl:cons ':header (header msg))
    (cl:cons ':demo_int (demo_int msg))
    (cl:cons ':demo_double (demo_double msg))
))
