; Auto-generated. Do not edit!


(cl:in-package alpha_final-srv)


;//! \htmlinclude BackupService-request.msg.html

(cl:defclass <BackupService-request> (roslisp-msg-protocol:ros-message)
  ((started
    :reader started
    :initarg :started
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BackupService-request (<BackupService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BackupService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BackupService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alpha_final-srv:<BackupService-request> is deprecated: use alpha_final-srv:BackupService-request instead.")))

(cl:ensure-generic-function 'started-val :lambda-list '(m))
(cl:defmethod started-val ((m <BackupService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alpha_final-srv:started-val is deprecated.  Use alpha_final-srv:started instead.")
  (started m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BackupService-request>) ostream)
  "Serializes a message object of type '<BackupService-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'started) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BackupService-request>) istream)
  "Deserializes a message object of type '<BackupService-request>"
    (cl:setf (cl:slot-value msg 'started) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BackupService-request>)))
  "Returns string type for a service object of type '<BackupService-request>"
  "alpha_final/BackupServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BackupService-request)))
  "Returns string type for a service object of type 'BackupService-request"
  "alpha_final/BackupServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BackupService-request>)))
  "Returns md5sum for a message object of type '<BackupService-request>"
  "a6b536b9adae1a7bda2969145e9b21bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BackupService-request)))
  "Returns md5sum for a message object of type 'BackupService-request"
  "a6b536b9adae1a7bda2969145e9b21bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BackupService-request>)))
  "Returns full string definition for message of type '<BackupService-request>"
  (cl:format cl:nil "#Success started request~%bool started~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BackupService-request)))
  "Returns full string definition for message of type 'BackupService-request"
  (cl:format cl:nil "#Success started request~%bool started~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BackupService-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BackupService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BackupService-request
    (cl:cons ':started (started msg))
))
;//! \htmlinclude BackupService-response.msg.html

(cl:defclass <BackupService-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BackupService-response (<BackupService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BackupService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BackupService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name alpha_final-srv:<BackupService-response> is deprecated: use alpha_final-srv:BackupService-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <BackupService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader alpha_final-srv:status-val is deprecated.  Use alpha_final-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BackupService-response>) ostream)
  "Serializes a message object of type '<BackupService-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BackupService-response>) istream)
  "Deserializes a message object of type '<BackupService-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BackupService-response>)))
  "Returns string type for a service object of type '<BackupService-response>"
  "alpha_final/BackupServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BackupService-response)))
  "Returns string type for a service object of type 'BackupService-response"
  "alpha_final/BackupServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BackupService-response>)))
  "Returns md5sum for a message object of type '<BackupService-response>"
  "a6b536b9adae1a7bda2969145e9b21bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BackupService-response)))
  "Returns md5sum for a message object of type 'BackupService-response"
  "a6b536b9adae1a7bda2969145e9b21bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BackupService-response>)))
  "Returns full string definition for message of type '<BackupService-response>"
  (cl:format cl:nil "#Success status response~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BackupService-response)))
  "Returns full string definition for message of type 'BackupService-response"
  (cl:format cl:nil "#Success status response~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BackupService-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BackupService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BackupService-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BackupService)))
  'BackupService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BackupService)))
  'BackupService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BackupService)))
  "Returns string type for a service object of type '<BackupService>"
  "alpha_final/BackupService")