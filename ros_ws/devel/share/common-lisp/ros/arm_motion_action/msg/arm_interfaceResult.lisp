; Auto-generated. Do not edit!


(cl:in-package arm_motion_action-msg)


;//! \htmlinclude arm_interfaceResult.msg.html

(cl:defclass <arm_interfaceResult> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0)
   (err_code
    :reader err_code
    :initarg :err_code
    :type cl:integer
    :initform 0)
   (err_msg
    :reader err_msg
    :initarg :err_msg
    :type cl:string
    :initform "")
   (computed_arrival_time
    :reader computed_arrival_time
    :initarg :computed_arrival_time
    :type cl:float
    :initform 0.0)
   (q_arm
    :reader q_arm
    :initarg :q_arm
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (current_pose_gripper
    :reader current_pose_gripper
    :initarg :current_pose_gripper
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass arm_interfaceResult (<arm_interfaceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm_interfaceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm_interfaceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arm_motion_action-msg:<arm_interfaceResult> is deprecated: use arm_motion_action-msg:arm_interfaceResult instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:return_code-val is deprecated.  Use arm_motion_action-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'err_code-val :lambda-list '(m))
(cl:defmethod err_code-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:err_code-val is deprecated.  Use arm_motion_action-msg:err_code instead.")
  (err_code m))

(cl:ensure-generic-function 'err_msg-val :lambda-list '(m))
(cl:defmethod err_msg-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:err_msg-val is deprecated.  Use arm_motion_action-msg:err_msg instead.")
  (err_msg m))

(cl:ensure-generic-function 'computed_arrival_time-val :lambda-list '(m))
(cl:defmethod computed_arrival_time-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:computed_arrival_time-val is deprecated.  Use arm_motion_action-msg:computed_arrival_time instead.")
  (computed_arrival_time m))

(cl:ensure-generic-function 'q_arm-val :lambda-list '(m))
(cl:defmethod q_arm-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:q_arm-val is deprecated.  Use arm_motion_action-msg:q_arm instead.")
  (q_arm m))

(cl:ensure-generic-function 'current_pose_gripper-val :lambda-list '(m))
(cl:defmethod current_pose_gripper-val ((m <arm_interfaceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arm_motion_action-msg:current_pose_gripper-val is deprecated.  Use arm_motion_action-msg:current_pose_gripper instead.")
  (current_pose_gripper m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<arm_interfaceResult>)))
    "Constants for message type '<arm_interfaceResult>"
  '((:SUCCESS . 0)
    (:ARM_RECEIVED_AND_INITIATED_RQST . 1)
    (:ARM_REQUEST_REJECTED_ALREADY_BUSY . 2)
    (:ARM_SERVER_NOT_BUSY . 3)
    (:ARM_SERVER_IS_BUSY . 4)
    (:ARM_RECEIVED_AND_COMPLETED_RQST . 5)
    (:PATH_IS_VALID . 6)
    (:PATH_NOT_VALID . 7)
    (:COMMAND_CODE_NOT_RECOGNIZED . 8)
    (:ARM_STATUS_UNDEFINED . 9)
    (:NOT_FINISHED_BEFORE_TIMEOUT . 10))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'arm_interfaceResult)))
    "Constants for message type 'arm_interfaceResult"
  '((:SUCCESS . 0)
    (:ARM_RECEIVED_AND_INITIATED_RQST . 1)
    (:ARM_REQUEST_REJECTED_ALREADY_BUSY . 2)
    (:ARM_SERVER_NOT_BUSY . 3)
    (:ARM_SERVER_IS_BUSY . 4)
    (:ARM_RECEIVED_AND_COMPLETED_RQST . 5)
    (:PATH_IS_VALID . 6)
    (:PATH_NOT_VALID . 7)
    (:COMMAND_CODE_NOT_RECOGNIZED . 8)
    (:ARM_STATUS_UNDEFINED . 9)
    (:NOT_FINISHED_BEFORE_TIMEOUT . 10))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm_interfaceResult>) ostream)
  "Serializes a message object of type '<arm_interfaceResult>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'err_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'err_msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'err_msg))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'computed_arrival_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'q_arm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'q_arm))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_pose_gripper) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm_interfaceResult>) istream)
  "Deserializes a message object of type '<arm_interfaceResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'err_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'err_msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'err_msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'computed_arrival_time) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q_arm) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'q_arm)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_pose_gripper) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm_interfaceResult>)))
  "Returns string type for a message object of type '<arm_interfaceResult>"
  "arm_motion_action/arm_interfaceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm_interfaceResult)))
  "Returns string type for a message object of type 'arm_interfaceResult"
  "arm_motion_action/arm_interfaceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm_interfaceResult>)))
  "Returns md5sum for a message object of type '<arm_interfaceResult>"
  "3a878cdb79673e47a4420410bfbf4652")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm_interfaceResult)))
  "Returns md5sum for a message object of type 'arm_interfaceResult"
  "3a878cdb79673e47a4420410bfbf4652")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm_interfaceResult>)))
  "Returns full string definition for message of type '<arm_interfaceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 SUCCESS=0~%~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 PATH_IS_VALID=6~%uint8 PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 ARM_STATUS_UNDEFINED=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%~%~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm~%geometry_msgs/PoseStamped current_pose_gripper~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm_interfaceResult)))
  "Returns full string definition for message of type 'arm_interfaceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 SUCCESS=0~%~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 PATH_IS_VALID=6~%uint8 PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 ARM_STATUS_UNDEFINED=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%~%~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm~%geometry_msgs/PoseStamped current_pose_gripper~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm_interfaceResult>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'err_msg))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'q_arm) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_pose_gripper))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm_interfaceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'arm_interfaceResult
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':err_code (err_code msg))
    (cl:cons ':err_msg (err_msg msg))
    (cl:cons ':computed_arrival_time (computed_arrival_time msg))
    (cl:cons ':q_arm (q_arm msg))
    (cl:cons ':current_pose_gripper (current_pose_gripper msg))
))
