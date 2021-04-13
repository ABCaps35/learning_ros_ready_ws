; Auto-generated. Do not edit!


(cl:in-package coordinator-srv)


;//! \htmlinclude CoordinatorSrv-request.msg.html

(cl:defclass <CoordinatorSrv-request> (roslisp-msg-protocol:ros-message)
  ((action_code
    :reader action_code
    :initarg :action_code
    :type cl:integer
    :initform 0))
)

(cl:defclass CoordinatorSrv-request (<CoordinatorSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CoordinatorSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CoordinatorSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-srv:<CoordinatorSrv-request> is deprecated: use coordinator-srv:CoordinatorSrv-request instead.")))

(cl:ensure-generic-function 'action_code-val :lambda-list '(m))
(cl:defmethod action_code-val ((m <CoordinatorSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-srv:action_code-val is deprecated.  Use coordinator-srv:action_code instead.")
  (action_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CoordinatorSrv-request>)))
    "Constants for message type '<CoordinatorSrv-request>"
  '((:FIND_BLOCK . 100)
    (:GRAB_BLOCK . 101)
    (:NAVIGATE . 102)
    (:DO_NOTHING . 0)
    (:ABORT . 1)
    (:BUSY_FINDER . 200)
    (:BUSY_GRABBER . 201))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CoordinatorSrv-request)))
    "Constants for message type 'CoordinatorSrv-request"
  '((:FIND_BLOCK . 100)
    (:GRAB_BLOCK . 101)
    (:NAVIGATE . 102)
    (:DO_NOTHING . 0)
    (:ABORT . 1)
    (:BUSY_FINDER . 200)
    (:BUSY_GRABBER . 201))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CoordinatorSrv-request>) ostream)
  "Serializes a message object of type '<CoordinatorSrv-request>"
  (cl:let* ((signed (cl:slot-value msg 'action_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CoordinatorSrv-request>) istream)
  "Deserializes a message object of type '<CoordinatorSrv-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CoordinatorSrv-request>)))
  "Returns string type for a service object of type '<CoordinatorSrv-request>"
  "coordinator/CoordinatorSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CoordinatorSrv-request)))
  "Returns string type for a service object of type 'CoordinatorSrv-request"
  "coordinator/CoordinatorSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CoordinatorSrv-request>)))
  "Returns md5sum for a message object of type '<CoordinatorSrv-request>"
  "78faeeddf0e3545a8cf48e72a0ebde06")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CoordinatorSrv-request)))
  "Returns md5sum for a message object of type 'CoordinatorSrv-request"
  "78faeeddf0e3545a8cf48e72a0ebde06")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CoordinatorSrv-request>)))
  "Returns full string definition for message of type '<CoordinatorSrv-request>"
  (cl:format cl:nil "int32 FIND_BLOCK = 100~%int32 GRAB_BLOCK = 101~%int32 NAVIGATE = 102~%int32 DO_NOTHING = 0~%int32 ABORT = 1~%int32 BUSY_FINDER = 200~%int32 BUSY_GRABBER = 201~%~%int32 action_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CoordinatorSrv-request)))
  "Returns full string definition for message of type 'CoordinatorSrv-request"
  (cl:format cl:nil "int32 FIND_BLOCK = 100~%int32 GRAB_BLOCK = 101~%int32 NAVIGATE = 102~%int32 DO_NOTHING = 0~%int32 ABORT = 1~%int32 BUSY_FINDER = 200~%int32 BUSY_GRABBER = 201~%~%int32 action_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CoordinatorSrv-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CoordinatorSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CoordinatorSrv-request
    (cl:cons ':action_code (action_code msg))
))
;//! \htmlinclude CoordinatorSrv-response.msg.html

(cl:defclass <CoordinatorSrv-response> (roslisp-msg-protocol:ros-message)
  ((rtn_code
    :reader rtn_code
    :initarg :rtn_code
    :type cl:integer
    :initform 0))
)

(cl:defclass CoordinatorSrv-response (<CoordinatorSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CoordinatorSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CoordinatorSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-srv:<CoordinatorSrv-response> is deprecated: use coordinator-srv:CoordinatorSrv-response instead.")))

(cl:ensure-generic-function 'rtn_code-val :lambda-list '(m))
(cl:defmethod rtn_code-val ((m <CoordinatorSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-srv:rtn_code-val is deprecated.  Use coordinator-srv:rtn_code instead.")
  (rtn_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CoordinatorSrv-response>) ostream)
  "Serializes a message object of type '<CoordinatorSrv-response>"
  (cl:let* ((signed (cl:slot-value msg 'rtn_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CoordinatorSrv-response>) istream)
  "Deserializes a message object of type '<CoordinatorSrv-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rtn_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CoordinatorSrv-response>)))
  "Returns string type for a service object of type '<CoordinatorSrv-response>"
  "coordinator/CoordinatorSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CoordinatorSrv-response)))
  "Returns string type for a service object of type 'CoordinatorSrv-response"
  "coordinator/CoordinatorSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CoordinatorSrv-response>)))
  "Returns md5sum for a message object of type '<CoordinatorSrv-response>"
  "78faeeddf0e3545a8cf48e72a0ebde06")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CoordinatorSrv-response)))
  "Returns md5sum for a message object of type 'CoordinatorSrv-response"
  "78faeeddf0e3545a8cf48e72a0ebde06")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CoordinatorSrv-response>)))
  "Returns full string definition for message of type '<CoordinatorSrv-response>"
  (cl:format cl:nil "int32 rtn_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CoordinatorSrv-response)))
  "Returns full string definition for message of type 'CoordinatorSrv-response"
  (cl:format cl:nil "int32 rtn_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CoordinatorSrv-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CoordinatorSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CoordinatorSrv-response
    (cl:cons ':rtn_code (rtn_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CoordinatorSrv)))
  'CoordinatorSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CoordinatorSrv)))
  'CoordinatorSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CoordinatorSrv)))
  "Returns string type for a service object of type '<CoordinatorSrv>"
  "coordinator/CoordinatorSrv")