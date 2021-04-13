; Auto-generated. Do not edit!


(cl:in-package object_finder-msg)


;//! \htmlinclude objectFinderResult.msg.html

(cl:defclass <objectFinderResult> (roslisp-msg-protocol:ros-message)
  ((found_object_code
    :reader found_object_code
    :initarg :found_object_code
    :type cl:integer
    :initform 0)
   (object_pose
    :reader object_pose
    :initarg :object_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (object_id
    :reader object_id
    :initarg :object_id
    :type cl:integer
    :initform 0))
)

(cl:defclass objectFinderResult (<objectFinderResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <objectFinderResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'objectFinderResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_finder-msg:<objectFinderResult> is deprecated: use object_finder-msg:objectFinderResult instead.")))

(cl:ensure-generic-function 'found_object_code-val :lambda-list '(m))
(cl:defmethod found_object_code-val ((m <objectFinderResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:found_object_code-val is deprecated.  Use object_finder-msg:found_object_code instead.")
  (found_object_code m))

(cl:ensure-generic-function 'object_pose-val :lambda-list '(m))
(cl:defmethod object_pose-val ((m <objectFinderResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_pose-val is deprecated.  Use object_finder-msg:object_pose instead.")
  (object_pose m))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <objectFinderResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_finder-msg:object_id-val is deprecated.  Use object_finder-msg:object_id instead.")
  (object_id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<objectFinderResult>)))
    "Constants for message type '<objectFinderResult>"
  '((:SUCCESS . 0)
    (:OBJECT_FOUND . 0)
    (:OBJECT_NOT_FOUND . 1)
    (:OBJECT_CODE_NOT_RECOGNIZED . 2)
    (:OBJECT_FINDER_BUSY . 3)
    (:OBJECT_FINDER_CANCELLED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'objectFinderResult)))
    "Constants for message type 'objectFinderResult"
  '((:SUCCESS . 0)
    (:OBJECT_FOUND . 0)
    (:OBJECT_NOT_FOUND . 1)
    (:OBJECT_CODE_NOT_RECOGNIZED . 2)
    (:OBJECT_FINDER_BUSY . 3)
    (:OBJECT_FINDER_CANCELLED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <objectFinderResult>) ostream)
  "Serializes a message object of type '<objectFinderResult>"
  (cl:let* ((signed (cl:slot-value msg 'found_object_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_pose) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <objectFinderResult>) istream)
  "Deserializes a message object of type '<objectFinderResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'found_object_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_pose) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<objectFinderResult>)))
  "Returns string type for a message object of type '<objectFinderResult>"
  "object_finder/objectFinderResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'objectFinderResult)))
  "Returns string type for a message object of type 'objectFinderResult"
  "object_finder/objectFinderResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<objectFinderResult>)))
  "Returns md5sum for a message object of type '<objectFinderResult>"
  "a7900c52b913a2038f3ebf889a359d6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'objectFinderResult)))
  "Returns md5sum for a message object of type 'objectFinderResult"
  "a7900c52b913a2038f3ebf889a359d6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<objectFinderResult>)))
  "Returns full string definition for message of type '<objectFinderResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%int32 SUCCESS =0 ~%int32 OBJECT_FOUND=0 #synonym for SUCCESS~%int32 OBJECT_NOT_FOUND=1~%int32 OBJECT_CODE_NOT_RECOGNIZED=2~%int32 OBJECT_FINDER_BUSY=3~%int32 OBJECT_FINDER_CANCELLED=4~%~%#return the identified pose here:~%int32 found_object_code~%geometry_msgs/PoseStamped object_pose~%int32 object_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'objectFinderResult)))
  "Returns full string definition for message of type 'objectFinderResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result~%int32 SUCCESS =0 ~%int32 OBJECT_FOUND=0 #synonym for SUCCESS~%int32 OBJECT_NOT_FOUND=1~%int32 OBJECT_CODE_NOT_RECOGNIZED=2~%int32 OBJECT_FINDER_BUSY=3~%int32 OBJECT_FINDER_CANCELLED=4~%~%#return the identified pose here:~%int32 found_object_code~%geometry_msgs/PoseStamped object_pose~%int32 object_id~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <objectFinderResult>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <objectFinderResult>))
  "Converts a ROS message object to a list"
  (cl:list 'objectFinderResult
    (cl:cons ':found_object_code (found_object_code msg))
    (cl:cons ':object_pose (object_pose msg))
    (cl:cons ':object_id (object_id msg))
))
