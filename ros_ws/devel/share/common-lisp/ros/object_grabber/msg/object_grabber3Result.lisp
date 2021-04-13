; Auto-generated. Do not edit!


(cl:in-package object_grabber-msg)


;//! \htmlinclude object_grabber3Result.msg.html

(cl:defclass <object_grabber3Result> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0)
   (computed_move_time
    :reader computed_move_time
    :initarg :computed_move_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass object_grabber3Result (<object_grabber3Result>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <object_grabber3Result>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'object_grabber3Result)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_grabber-msg:<object_grabber3Result> is deprecated: use object_grabber-msg:object_grabber3Result instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <object_grabber3Result>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:return_code-val is deprecated.  Use object_grabber-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'computed_move_time-val :lambda-list '(m))
(cl:defmethod computed_move_time-val ((m <object_grabber3Result>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:computed_move_time-val is deprecated.  Use object_grabber-msg:computed_move_time instead.")
  (computed_move_time m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<object_grabber3Result>)))
    "Constants for message type '<object_grabber3Result>"
  '((:SUCCESS . 0)
    (:OBJECT_ACQUIRED . 0)
    (:FAILED_CANNOT_REACH . 1)
    (:FAILED_CANNOT_APPROACH . 2)
    (:FAILED_CANNOT_REACH_GRASP_POSE . 3)
    (:FAILED_CANNOT_REACH_DEPART_POSE . 4)
    (:FAILED_OBJECT_NOT_IN_GRIPPER . 5)
    (:FAILED_OBJECT_UNKNOWN . 6)
    (:OBJECT_GRABBER_BUSY . 7)
    (:OBJECT_GRABBER_CANCELLED . 8)
    (:FAILED_CANNOT_REACH_DESIRED_POSE . 9)
    (:FAILED_CANNOT_MOVE_CARTESIAN_FINE . 13)
    (:FAILED_CANNOT_MOVE_TO_PRE_POSE . 14)
    (:ACTION_CODE_UNKNOWN . 15)
    (:GRIPPER_IS_OPEN . 16)
    (:GRIPPER_IS_CLOSED . 17)
    (:GRIPPER_FAILURE . 18)
    (:PENDING . 19)
    (:OBJECT_DROPPED_OFF . 20)
    (:NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT . 21))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'object_grabber3Result)))
    "Constants for message type 'object_grabber3Result"
  '((:SUCCESS . 0)
    (:OBJECT_ACQUIRED . 0)
    (:FAILED_CANNOT_REACH . 1)
    (:FAILED_CANNOT_APPROACH . 2)
    (:FAILED_CANNOT_REACH_GRASP_POSE . 3)
    (:FAILED_CANNOT_REACH_DEPART_POSE . 4)
    (:FAILED_OBJECT_NOT_IN_GRIPPER . 5)
    (:FAILED_OBJECT_UNKNOWN . 6)
    (:OBJECT_GRABBER_BUSY . 7)
    (:OBJECT_GRABBER_CANCELLED . 8)
    (:FAILED_CANNOT_REACH_DESIRED_POSE . 9)
    (:FAILED_CANNOT_MOVE_CARTESIAN_FINE . 13)
    (:FAILED_CANNOT_MOVE_TO_PRE_POSE . 14)
    (:ACTION_CODE_UNKNOWN . 15)
    (:GRIPPER_IS_OPEN . 16)
    (:GRIPPER_IS_CLOSED . 17)
    (:GRIPPER_FAILURE . 18)
    (:PENDING . 19)
    (:OBJECT_DROPPED_OFF . 20)
    (:NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT . 21))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <object_grabber3Result>) ostream)
  "Serializes a message object of type '<object_grabber3Result>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'computed_move_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <object_grabber3Result>) istream)
  "Deserializes a message object of type '<object_grabber3Result>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'computed_move_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<object_grabber3Result>)))
  "Returns string type for a message object of type '<object_grabber3Result>"
  "object_grabber/object_grabber3Result")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'object_grabber3Result)))
  "Returns string type for a message object of type 'object_grabber3Result"
  "object_grabber/object_grabber3Result")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<object_grabber3Result>)))
  "Returns md5sum for a message object of type '<object_grabber3Result>"
  "fcf73739df5325dcb290850c3f1c9d26")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'object_grabber3Result)))
  "Returns md5sum for a message object of type 'object_grabber3Result"
  "fcf73739df5325dcb290850c3f1c9d26")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<object_grabber3Result>)))
  "Returns full string definition for message of type '<object_grabber3Result>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 SUCCESS=0~%int32 OBJECT_ACQUIRED=0~%int32 FAILED_CANNOT_REACH=1~%int32 FAILED_CANNOT_APPROACH=2~%int32 FAILED_CANNOT_REACH_GRASP_POSE=3~%int32 FAILED_CANNOT_REACH_DEPART_POSE=4~%int32 FAILED_OBJECT_NOT_IN_GRIPPER=5~%int32 FAILED_OBJECT_UNKNOWN=6~%int32 OBJECT_GRABBER_BUSY=7~%int32 OBJECT_GRABBER_CANCELLED=8~%int32 FAILED_CANNOT_REACH_DESIRED_POSE=9~%int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13~%int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14~%int32 ACTION_CODE_UNKNOWN=15~%int32 GRIPPER_IS_OPEN=16~%int32 GRIPPER_IS_CLOSED=17~%int32 GRIPPER_FAILURE=18~%int32 PENDING=19~%int32 OBJECT_DROPPED_OFF = 20~%int32 NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21~%~%int32 return_code~%#geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso~%float64 computed_move_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'object_grabber3Result)))
  "Returns full string definition for message of type 'object_grabber3Result"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 SUCCESS=0~%int32 OBJECT_ACQUIRED=0~%int32 FAILED_CANNOT_REACH=1~%int32 FAILED_CANNOT_APPROACH=2~%int32 FAILED_CANNOT_REACH_GRASP_POSE=3~%int32 FAILED_CANNOT_REACH_DEPART_POSE=4~%int32 FAILED_OBJECT_NOT_IN_GRIPPER=5~%int32 FAILED_OBJECT_UNKNOWN=6~%int32 OBJECT_GRABBER_BUSY=7~%int32 OBJECT_GRABBER_CANCELLED=8~%int32 FAILED_CANNOT_REACH_DESIRED_POSE=9~%int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13~%int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14~%int32 ACTION_CODE_UNKNOWN=15~%int32 GRIPPER_IS_OPEN=16~%int32 GRIPPER_IS_CLOSED=17~%int32 GRIPPER_FAILURE=18~%int32 PENDING=19~%int32 OBJECT_DROPPED_OFF = 20~%int32 NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21~%~%int32 return_code~%#geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso~%float64 computed_move_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <object_grabber3Result>))
  (cl:+ 0
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <object_grabber3Result>))
  "Converts a ROS message object to a list"
  (cl:list 'object_grabber3Result
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':computed_move_time (computed_move_time msg))
))
