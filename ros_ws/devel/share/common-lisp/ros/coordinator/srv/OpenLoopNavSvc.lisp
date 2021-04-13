; Auto-generated. Do not edit!


(cl:in-package coordinator-srv)


;//! \htmlinclude OpenLoopNavSvc-request.msg.html

(cl:defclass <OpenLoopNavSvc-request> (roslisp-msg-protocol:ros-message)
  ((move_distance
    :reader move_distance
    :initarg :move_distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpenLoopNavSvc-request (<OpenLoopNavSvc-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenLoopNavSvc-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenLoopNavSvc-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-srv:<OpenLoopNavSvc-request> is deprecated: use coordinator-srv:OpenLoopNavSvc-request instead.")))

(cl:ensure-generic-function 'move_distance-val :lambda-list '(m))
(cl:defmethod move_distance-val ((m <OpenLoopNavSvc-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-srv:move_distance-val is deprecated.  Use coordinator-srv:move_distance instead.")
  (move_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenLoopNavSvc-request>) ostream)
  "Serializes a message object of type '<OpenLoopNavSvc-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'move_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenLoopNavSvc-request>) istream)
  "Deserializes a message object of type '<OpenLoopNavSvc-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_distance) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenLoopNavSvc-request>)))
  "Returns string type for a service object of type '<OpenLoopNavSvc-request>"
  "coordinator/OpenLoopNavSvcRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenLoopNavSvc-request)))
  "Returns string type for a service object of type 'OpenLoopNavSvc-request"
  "coordinator/OpenLoopNavSvcRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenLoopNavSvc-request>)))
  "Returns md5sum for a message object of type '<OpenLoopNavSvc-request>"
  "0add13f0832e73f6282704cb7d4976d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenLoopNavSvc-request)))
  "Returns md5sum for a message object of type 'OpenLoopNavSvc-request"
  "0add13f0832e73f6282704cb7d4976d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenLoopNavSvc-request>)))
  "Returns full string definition for message of type '<OpenLoopNavSvc-request>"
  (cl:format cl:nil "float64 move_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenLoopNavSvc-request)))
  "Returns full string definition for message of type 'OpenLoopNavSvc-request"
  (cl:format cl:nil "float64 move_distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenLoopNavSvc-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenLoopNavSvc-request>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenLoopNavSvc-request
    (cl:cons ':move_distance (move_distance msg))
))
;//! \htmlinclude OpenLoopNavSvc-response.msg.html

(cl:defclass <OpenLoopNavSvc-response> (roslisp-msg-protocol:ros-message)
  ((rtn_code
    :reader rtn_code
    :initarg :rtn_code
    :type cl:integer
    :initform 0))
)

(cl:defclass OpenLoopNavSvc-response (<OpenLoopNavSvc-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenLoopNavSvc-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenLoopNavSvc-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-srv:<OpenLoopNavSvc-response> is deprecated: use coordinator-srv:OpenLoopNavSvc-response instead.")))

(cl:ensure-generic-function 'rtn_code-val :lambda-list '(m))
(cl:defmethod rtn_code-val ((m <OpenLoopNavSvc-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-srv:rtn_code-val is deprecated.  Use coordinator-srv:rtn_code instead.")
  (rtn_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenLoopNavSvc-response>) ostream)
  "Serializes a message object of type '<OpenLoopNavSvc-response>"
  (cl:let* ((signed (cl:slot-value msg 'rtn_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenLoopNavSvc-response>) istream)
  "Deserializes a message object of type '<OpenLoopNavSvc-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rtn_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenLoopNavSvc-response>)))
  "Returns string type for a service object of type '<OpenLoopNavSvc-response>"
  "coordinator/OpenLoopNavSvcResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenLoopNavSvc-response)))
  "Returns string type for a service object of type 'OpenLoopNavSvc-response"
  "coordinator/OpenLoopNavSvcResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenLoopNavSvc-response>)))
  "Returns md5sum for a message object of type '<OpenLoopNavSvc-response>"
  "0add13f0832e73f6282704cb7d4976d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenLoopNavSvc-response)))
  "Returns md5sum for a message object of type 'OpenLoopNavSvc-response"
  "0add13f0832e73f6282704cb7d4976d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenLoopNavSvc-response>)))
  "Returns full string definition for message of type '<OpenLoopNavSvc-response>"
  (cl:format cl:nil "int32 rtn_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenLoopNavSvc-response)))
  "Returns full string definition for message of type 'OpenLoopNavSvc-response"
  (cl:format cl:nil "int32 rtn_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenLoopNavSvc-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenLoopNavSvc-response>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenLoopNavSvc-response
    (cl:cons ':rtn_code (rtn_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'OpenLoopNavSvc)))
  'OpenLoopNavSvc-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'OpenLoopNavSvc)))
  'OpenLoopNavSvc-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenLoopNavSvc)))
  "Returns string type for a service object of type '<OpenLoopNavSvc>"
  "coordinator/OpenLoopNavSvc")