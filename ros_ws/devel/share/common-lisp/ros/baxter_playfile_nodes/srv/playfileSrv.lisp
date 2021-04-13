; Auto-generated. Do not edit!


(cl:in-package baxter_playfile_nodes-srv)


;//! \htmlinclude playfileSrv-request.msg.html

(cl:defclass <playfileSrv-request> (roslisp-msg-protocol:ros-message)
  ((playfile_code
    :reader playfile_code
    :initarg :playfile_code
    :type cl:integer
    :initform 0))
)

(cl:defclass playfileSrv-request (<playfileSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <playfileSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'playfileSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_playfile_nodes-srv:<playfileSrv-request> is deprecated: use baxter_playfile_nodes-srv:playfileSrv-request instead.")))

(cl:ensure-generic-function 'playfile_code-val :lambda-list '(m))
(cl:defmethod playfile_code-val ((m <playfileSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_playfile_nodes-srv:playfile_code-val is deprecated.  Use baxter_playfile_nodes-srv:playfile_code instead.")
  (playfile_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<playfileSrv-request>)))
    "Constants for message type '<playfileSrv-request>"
  '((:PRE_POSE . 0)
    (:DEMO_TRAJ . 1)
    (:SHY . 2)
    (:HUG . 3)
    (:SHAKE . 4)
    (:STICK_EM_UP . 5)
    (:WAVE . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'playfileSrv-request)))
    "Constants for message type 'playfileSrv-request"
  '((:PRE_POSE . 0)
    (:DEMO_TRAJ . 1)
    (:SHY . 2)
    (:HUG . 3)
    (:SHAKE . 4)
    (:STICK_EM_UP . 5)
    (:WAVE . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <playfileSrv-request>) ostream)
  "Serializes a message object of type '<playfileSrv-request>"
  (cl:let* ((signed (cl:slot-value msg 'playfile_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <playfileSrv-request>) istream)
  "Deserializes a message object of type '<playfileSrv-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'playfile_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<playfileSrv-request>)))
  "Returns string type for a service object of type '<playfileSrv-request>"
  "baxter_playfile_nodes/playfileSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'playfileSrv-request)))
  "Returns string type for a service object of type 'playfileSrv-request"
  "baxter_playfile_nodes/playfileSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<playfileSrv-request>)))
  "Returns md5sum for a message object of type '<playfileSrv-request>"
  "ec76e5de771bde018680adfb4d5c9f03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'playfileSrv-request)))
  "Returns md5sum for a message object of type 'playfileSrv-request"
  "ec76e5de771bde018680adfb4d5c9f03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<playfileSrv-request>)))
  "Returns full string definition for message of type '<playfileSrv-request>"
  (cl:format cl:nil "int32 PRE_POSE=0~%int32 DEMO_TRAJ=1~%int32 SHY=2~%int32 HUG=3~%int32 SHAKE=4~%int32 STICK_EM_UP=5~%int32 WAVE=6~%#~%int32 playfile_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'playfileSrv-request)))
  "Returns full string definition for message of type 'playfileSrv-request"
  (cl:format cl:nil "int32 PRE_POSE=0~%int32 DEMO_TRAJ=1~%int32 SHY=2~%int32 HUG=3~%int32 SHAKE=4~%int32 STICK_EM_UP=5~%int32 WAVE=6~%#~%int32 playfile_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <playfileSrv-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <playfileSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'playfileSrv-request
    (cl:cons ':playfile_code (playfile_code msg))
))
;//! \htmlinclude playfileSrv-response.msg.html

(cl:defclass <playfileSrv-response> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0))
)

(cl:defclass playfileSrv-response (<playfileSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <playfileSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'playfileSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name baxter_playfile_nodes-srv:<playfileSrv-response> is deprecated: use baxter_playfile_nodes-srv:playfileSrv-response instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <playfileSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader baxter_playfile_nodes-srv:return_code-val is deprecated.  Use baxter_playfile_nodes-srv:return_code instead.")
  (return_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<playfileSrv-response>)))
    "Constants for message type '<playfileSrv-response>"
  '((:DID_NOT_FIND_PLAYFILE . 0)
    (:FOUND_RIGHT_ARM_PLAYFILE . 1)
    (:FOUND_LEFT_ARM_PLAYFILE . 2)
    (:FOUND_BOTH_ARMS_PLAYFILES . 3)
    (:UNKNOWN_CASE . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'playfileSrv-response)))
    "Constants for message type 'playfileSrv-response"
  '((:DID_NOT_FIND_PLAYFILE . 0)
    (:FOUND_RIGHT_ARM_PLAYFILE . 1)
    (:FOUND_LEFT_ARM_PLAYFILE . 2)
    (:FOUND_BOTH_ARMS_PLAYFILES . 3)
    (:UNKNOWN_CASE . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <playfileSrv-response>) ostream)
  "Serializes a message object of type '<playfileSrv-response>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <playfileSrv-response>) istream)
  "Deserializes a message object of type '<playfileSrv-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<playfileSrv-response>)))
  "Returns string type for a service object of type '<playfileSrv-response>"
  "baxter_playfile_nodes/playfileSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'playfileSrv-response)))
  "Returns string type for a service object of type 'playfileSrv-response"
  "baxter_playfile_nodes/playfileSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<playfileSrv-response>)))
  "Returns md5sum for a message object of type '<playfileSrv-response>"
  "ec76e5de771bde018680adfb4d5c9f03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'playfileSrv-response)))
  "Returns md5sum for a message object of type 'playfileSrv-response"
  "ec76e5de771bde018680adfb4d5c9f03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<playfileSrv-response>)))
  "Returns full string definition for message of type '<playfileSrv-response>"
  (cl:format cl:nil "int32 DID_NOT_FIND_PLAYFILE=0~%int32 FOUND_RIGHT_ARM_PLAYFILE=1~%int32 FOUND_LEFT_ARM_PLAYFILE=2~%int32 FOUND_BOTH_ARMS_PLAYFILES=3~%int32 UNKNOWN_CASE=4~%int32 return_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'playfileSrv-response)))
  "Returns full string definition for message of type 'playfileSrv-response"
  (cl:format cl:nil "int32 DID_NOT_FIND_PLAYFILE=0~%int32 FOUND_RIGHT_ARM_PLAYFILE=1~%int32 FOUND_LEFT_ARM_PLAYFILE=2~%int32 FOUND_BOTH_ARMS_PLAYFILES=3~%int32 UNKNOWN_CASE=4~%int32 return_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <playfileSrv-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <playfileSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'playfileSrv-response
    (cl:cons ':return_code (return_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'playfileSrv)))
  'playfileSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'playfileSrv)))
  'playfileSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'playfileSrv)))
  "Returns string type for a service object of type '<playfileSrv>"
  "baxter_playfile_nodes/playfileSrv")