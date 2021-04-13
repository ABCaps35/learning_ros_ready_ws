; Auto-generated. Do not edit!


(cl:in-package object_grabber-msg)


;//! \htmlinclude object_grabber2Result.msg.html

(cl:defclass <object_grabber2Result> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0)
   (des_flange_pose_stamped_wrt_torso
    :reader des_flange_pose_stamped_wrt_torso
    :initarg :des_flange_pose_stamped_wrt_torso
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass object_grabber2Result (<object_grabber2Result>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <object_grabber2Result>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'object_grabber2Result)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_grabber-msg:<object_grabber2Result> is deprecated: use object_grabber-msg:object_grabber2Result instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <object_grabber2Result>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:return_code-val is deprecated.  Use object_grabber-msg:return_code instead.")
  (return_code m))

(cl:ensure-generic-function 'des_flange_pose_stamped_wrt_torso-val :lambda-list '(m))
(cl:defmethod des_flange_pose_stamped_wrt_torso-val ((m <object_grabber2Result>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:des_flange_pose_stamped_wrt_torso-val is deprecated.  Use object_grabber-msg:des_flange_pose_stamped_wrt_torso instead.")
  (des_flange_pose_stamped_wrt_torso m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<object_grabber2Result>)))
    "Constants for message type '<object_grabber2Result>"
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
    (:FAILED_CANNOT_REACH_DROPOFF_POSE . 9)
    (:FAILED_CANNOT_REACH_DROPOFF_APPROACH . 10)
    (:FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE . 11)
    (:FAILED_CANNOT_REACH_JSPACE_MOVE . 12)
    (:FAILED_CANNOT_MOVE_CARTESIAN_FINE . 13)
    (:FAILED_CANNOT_MOVE_TO_PRE_POSE . 14)
    (:ACTION_CODE_UNKNOWN . 15)
    (:GRIPPER_IS_OPEN . 16)
    (:GRIPPER_IS_CLOSED . 17)
    (:GRIPPER_FAILURE . 18)
    (:PENDING . 19)
    (:OBJECT_DROPPED_OFF . 20))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'object_grabber2Result)))
    "Constants for message type 'object_grabber2Result"
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
    (:FAILED_CANNOT_REACH_DROPOFF_POSE . 9)
    (:FAILED_CANNOT_REACH_DROPOFF_APPROACH . 10)
    (:FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE . 11)
    (:FAILED_CANNOT_REACH_JSPACE_MOVE . 12)
    (:FAILED_CANNOT_MOVE_CARTESIAN_FINE . 13)
    (:FAILED_CANNOT_MOVE_TO_PRE_POSE . 14)
    (:ACTION_CODE_UNKNOWN . 15)
    (:GRIPPER_IS_OPEN . 16)
    (:GRIPPER_IS_CLOSED . 17)
    (:GRIPPER_FAILURE . 18)
    (:PENDING . 19)
    (:OBJECT_DROPPED_OFF . 20))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <object_grabber2Result>) ostream)
  "Serializes a message object of type '<object_grabber2Result>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'des_flange_pose_stamped_wrt_torso) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <object_grabber2Result>) istream)
  "Deserializes a message object of type '<object_grabber2Result>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'des_flange_pose_stamped_wrt_torso) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<object_grabber2Result>)))
  "Returns string type for a message object of type '<object_grabber2Result>"
  "object_grabber/object_grabber2Result")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'object_grabber2Result)))
  "Returns string type for a message object of type 'object_grabber2Result"
  "object_grabber/object_grabber2Result")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<object_grabber2Result>)))
  "Returns md5sum for a message object of type '<object_grabber2Result>"
  "3117930a1aa49e1249134cfe7f822781")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'object_grabber2Result)))
  "Returns md5sum for a message object of type 'object_grabber2Result"
  "3117930a1aa49e1249134cfe7f822781")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<object_grabber2Result>)))
  "Returns full string definition for message of type '<object_grabber2Result>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 SUCCESS=0~%int32 OBJECT_ACQUIRED=0~%int32 FAILED_CANNOT_REACH=1~%int32 FAILED_CANNOT_APPROACH=2~%int32 FAILED_CANNOT_REACH_GRASP_POSE=3~%int32 FAILED_CANNOT_REACH_DEPART_POSE=4~%int32 FAILED_OBJECT_NOT_IN_GRIPPER=5~%int32 FAILED_OBJECT_UNKNOWN=6~%int32 OBJECT_GRABBER_BUSY=7~%int32 OBJECT_GRABBER_CANCELLED=8~%int32 FAILED_CANNOT_REACH_DROPOFF_POSE=9~%int32 FAILED_CANNOT_REACH_DROPOFF_APPROACH=10~%int32 FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE=11~%int32 FAILED_CANNOT_REACH_JSPACE_MOVE=12~%int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13~%int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14~%int32 ACTION_CODE_UNKNOWN=15~%int32 GRIPPER_IS_OPEN=16~%int32 GRIPPER_IS_CLOSED=17~%int32 GRIPPER_FAILURE=18~%int32 PENDING=19~%int32 OBJECT_DROPPED_OFF = 20~%~%int32 return_code~%geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'object_grabber2Result)))
  "Returns full string definition for message of type 'object_grabber2Result"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 SUCCESS=0~%int32 OBJECT_ACQUIRED=0~%int32 FAILED_CANNOT_REACH=1~%int32 FAILED_CANNOT_APPROACH=2~%int32 FAILED_CANNOT_REACH_GRASP_POSE=3~%int32 FAILED_CANNOT_REACH_DEPART_POSE=4~%int32 FAILED_OBJECT_NOT_IN_GRIPPER=5~%int32 FAILED_OBJECT_UNKNOWN=6~%int32 OBJECT_GRABBER_BUSY=7~%int32 OBJECT_GRABBER_CANCELLED=8~%int32 FAILED_CANNOT_REACH_DROPOFF_POSE=9~%int32 FAILED_CANNOT_REACH_DROPOFF_APPROACH=10~%int32 FAILED_CANNOT_REACH_POSE_CARTESIAN_MOVE=11~%int32 FAILED_CANNOT_REACH_JSPACE_MOVE=12~%int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13~%int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14~%int32 ACTION_CODE_UNKNOWN=15~%int32 GRIPPER_IS_OPEN=16~%int32 GRIPPER_IS_CLOSED=17~%int32 GRIPPER_FAILURE=18~%int32 PENDING=19~%int32 OBJECT_DROPPED_OFF = 20~%~%int32 return_code~%geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <object_grabber2Result>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'des_flange_pose_stamped_wrt_torso))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <object_grabber2Result>))
  "Converts a ROS message object to a list"
  (cl:list 'object_grabber2Result
    (cl:cons ':return_code (return_code msg))
    (cl:cons ':des_flange_pose_stamped_wrt_torso (des_flange_pose_stamped_wrt_torso msg))
))
