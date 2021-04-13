; Auto-generated. Do not edit!


(cl:in-package coordinator-msg)


;//! \htmlinclude ManipTaskResult.msg.html

(cl:defclass <ManipTaskResult> (roslisp-msg-protocol:ros-message)
  ((manip_return_code
    :reader manip_return_code
    :initarg :manip_return_code
    :type cl:integer
    :initform 0)
   (object_grabber_return_code
    :reader object_grabber_return_code
    :initarg :object_grabber_return_code
    :type cl:integer
    :initform 0)
   (des_gripper_pose
    :reader des_gripper_pose
    :initarg :des_gripper_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (object_finder_return_code
    :reader object_finder_return_code
    :initarg :object_finder_return_code
    :type cl:integer
    :initform 0)
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass ManipTaskResult (<ManipTaskResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipTaskResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipTaskResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-msg:<ManipTaskResult> is deprecated: use coordinator-msg:ManipTaskResult instead.")))

(cl:ensure-generic-function 'manip_return_code-val :lambda-list '(m))
(cl:defmethod manip_return_code-val ((m <ManipTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:manip_return_code-val is deprecated.  Use coordinator-msg:manip_return_code instead.")
  (manip_return_code m))

(cl:ensure-generic-function 'object_grabber_return_code-val :lambda-list '(m))
(cl:defmethod object_grabber_return_code-val ((m <ManipTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:object_grabber_return_code-val is deprecated.  Use coordinator-msg:object_grabber_return_code instead.")
  (object_grabber_return_code m))

(cl:ensure-generic-function 'des_gripper_pose-val :lambda-list '(m))
(cl:defmethod des_gripper_pose-val ((m <ManipTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:des_gripper_pose-val is deprecated.  Use coordinator-msg:des_gripper_pose instead.")
  (des_gripper_pose m))

(cl:ensure-generic-function 'object_finder_return_code-val :lambda-list '(m))
(cl:defmethod object_finder_return_code-val ((m <ManipTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:object_finder_return_code-val is deprecated.  Use coordinator-msg:object_finder_return_code instead.")
  (object_finder_return_code m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <ManipTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:object_pose-val is deprecated.  Use coordinator-msg:object_pose instead.")
  (object_pose m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ManipTaskResult>)))
    "Constants for message type '<ManipTaskResult>"
  '((:MANIP_SUCCESS . 0)
    (:FAILED_PERCEPTION . 1)
    (:FAILED_PICKUP_PLAN . 2)
    (:FAILED_DROPOFF_PLAN . 3)
    (:FAILED_PICKUP . 4)
    (:FAILED_DROPOFF . 5)
    (:DROPPED_OBJECT . 6)
    (:ABORTED . 7)
    (:PENDING . 8)
    (:FAILED_MOVE . 9))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ManipTaskResult)))
    "Constants for message type 'ManipTaskResult"
  '((:MANIP_SUCCESS . 0)
    (:FAILED_PERCEPTION . 1)
    (:FAILED_PICKUP_PLAN . 2)
    (:FAILED_DROPOFF_PLAN . 3)
    (:FAILED_PICKUP . 4)
    (:FAILED_DROPOFF . 5)
    (:DROPPED_OBJECT . 6)
    (:ABORTED . 7)
    (:PENDING . 8)
    (:FAILED_MOVE . 9))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipTaskResult>) ostream)
  "Serializes a message object of type '<ManipTaskResult>"
  (cl:let* ((signed (cl:slot-value msg 'manip_return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'object_grabber_return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_gripper_pose) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_finder_return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipTaskResult>) istream)
  "Deserializes a message object of type '<ManipTaskResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'manip_return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_grabber_return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_gripper_pose) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_finder_return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipTaskResult>)))
  "Returns string type for a message object of type '<ManipTaskResult>"
  "coordinator/ManipTaskResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipTaskResult)))
  "Returns string type for a message object of type 'ManipTaskResult"
  "coordinator/ManipTaskResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipTaskResult>)))
  "Returns md5sum for a message object of type '<ManipTaskResult>"
  "770935eb962728db325c53aee715c9b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipTaskResult)))
  "Returns md5sum for a message object of type 'ManipTaskResult"
  "770935eb962728db325c53aee715c9b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipTaskResult>)))
  "Returns full string definition for message of type '<ManipTaskResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#return codes:~%int32 MANIP_SUCCESS = 0~%int32 FAILED_PERCEPTION = 1~%int32 FAILED_PICKUP_PLAN =2 ~%int32 FAILED_DROPOFF_PLAN=3~%int32 FAILED_PICKUP=4~%int32 FAILED_DROPOFF=5~%int32 DROPPED_OBJECT = 6~%int32 ABORTED = 7~%int32 PENDING = 8~%int32 FAILED_MOVE = 9~%~%int32 manip_return_code~%int32 object_grabber_return_code~%geometry_msgs/PoseStamped des_gripper_pose~%int32 object_finder_return_code~%geometry_msgs/PoseStamped object_pose~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipTaskResult)))
  "Returns full string definition for message of type 'ManipTaskResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#return codes:~%int32 MANIP_SUCCESS = 0~%int32 FAILED_PERCEPTION = 1~%int32 FAILED_PICKUP_PLAN =2 ~%int32 FAILED_DROPOFF_PLAN=3~%int32 FAILED_PICKUP=4~%int32 FAILED_DROPOFF=5~%int32 DROPPED_OBJECT = 6~%int32 ABORTED = 7~%int32 PENDING = 8~%int32 FAILED_MOVE = 9~%~%int32 manip_return_code~%int32 object_grabber_return_code~%geometry_msgs/PoseStamped des_gripper_pose~%int32 object_finder_return_code~%geometry_msgs/PoseStamped object_pose~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipTaskResult>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_gripper_pose))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipTaskResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipTaskResult
    (cl:cons ':manip_return_code (manip_return_code msg))
    (cl:cons ':object_grabber_return_code (object_grabber_return_code msg))
    (cl:cons ':des_gripper_pose (des_gripper_pose msg))
    (cl:cons ':object_finder_return_code (object_finder_return_code msg))
    (cl:cons ':object_pose (object_pose msg))
))
