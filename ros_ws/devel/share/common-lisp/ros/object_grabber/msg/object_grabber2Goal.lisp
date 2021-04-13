; Auto-generated. Do not edit!


(cl:in-package object_grabber-msg)


;//! \htmlinclude object_grabber2Goal.msg.html

(cl:defclass <object_grabber2Goal> (roslisp-msg-protocol:ros-message)
  ((action_code
    :reader action_code
    :initarg :action_code
    :type cl:integer
    :initform 0)
   (object_id
    :reader object_id
    :initarg :object_id
    :type cl:integer
    :initform 0)
   (desired_frame
    :reader desired_frame
    :initarg :desired_frame
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass object_grabber2Goal (<object_grabber2Goal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <object_grabber2Goal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'object_grabber2Goal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_grabber-msg:<object_grabber2Goal> is deprecated: use object_grabber-msg:object_grabber2Goal instead.")))

(cl:ensure-generic-function 'action_code-val :lambda-list '(m))
(cl:defmethod action_code-val ((m <object_grabber2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:action_code-val is deprecated.  Use object_grabber-msg:action_code instead.")
  (action_code m))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <object_grabber2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:object_id-val is deprecated.  Use object_grabber-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'desired_frame-val :lambda-list '(m))
(cl:defmethod desired_frame-val ((m <object_grabber2Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:desired_frame-val is deprecated.  Use object_grabber-msg:desired_frame instead.")
  (desired_frame m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<object_grabber2Goal>)))
    "Constants for message type '<object_grabber2Goal>"
  '((:UPRIGHT_CYLINDER . 1)
    (:GRAB_UPRIGHT_CYLINDER . 1)
    (:TOY_BLOCK . 2)
    (:GRAB_TOY_BLOCK . 2)
    (:GRAB_W_TOOL_Z_APPROACH . 2)
    (:PLACE_UPRIGHT_CYLINDER . 3)
    (:PLACE_TOY_BLOCK . 4)
    (:DROPOFF_ALONG_TOOL_Z . 4)
    (:MOVE_FLANGE_TO . 5)
    (:FINE_MOVE_FLANGE_TO . 6)
    (:MOVE_TO_PRE_POSE . 7)
    (:JSPACE_MOVE_FLANGE_TO . 8)
    (:CLOSE_GRIPPER . 100)
    (:OPEN_GRIPPER . 101))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'object_grabber2Goal)))
    "Constants for message type 'object_grabber2Goal"
  '((:UPRIGHT_CYLINDER . 1)
    (:GRAB_UPRIGHT_CYLINDER . 1)
    (:TOY_BLOCK . 2)
    (:GRAB_TOY_BLOCK . 2)
    (:GRAB_W_TOOL_Z_APPROACH . 2)
    (:PLACE_UPRIGHT_CYLINDER . 3)
    (:PLACE_TOY_BLOCK . 4)
    (:DROPOFF_ALONG_TOOL_Z . 4)
    (:MOVE_FLANGE_TO . 5)
    (:FINE_MOVE_FLANGE_TO . 6)
    (:MOVE_TO_PRE_POSE . 7)
    (:JSPACE_MOVE_FLANGE_TO . 8)
    (:CLOSE_GRIPPER . 100)
    (:OPEN_GRIPPER . 101))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <object_grabber2Goal>) ostream)
  "Serializes a message object of type '<object_grabber2Goal>"
  (cl:let* ((signed (cl:slot-value msg 'action_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'object_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'desired_frame) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <object_grabber2Goal>) istream)
  "Deserializes a message object of type '<object_grabber2Goal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'desired_frame) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<object_grabber2Goal>)))
  "Returns string type for a message object of type '<object_grabber2Goal>"
  "object_grabber/object_grabber2Goal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'object_grabber2Goal)))
  "Returns string type for a message object of type 'object_grabber2Goal"
  "object_grabber/object_grabber2Goal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<object_grabber2Goal>)))
  "Returns md5sum for a message object of type '<object_grabber2Goal>"
  "0ec453df5b9dae92255e6473b05fa39a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'object_grabber2Goal)))
  "Returns md5sum for a message object of type 'object_grabber2Goal"
  "0ec453df5b9dae92255e6473b05fa39a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<object_grabber2Goal>)))
  "Returns full string definition for message of type '<object_grabber2Goal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#object_grabber action message~%#pass in an object code and the object's frame (w/rt named frame_id)~%#object_grabber will plan approach, grasp and lift of object~%#returns codes regarding outcome~%~%int32 UPRIGHT_CYLINDER = 1~%int32 GRAB_UPRIGHT_CYLINDER = 1 #synonym~%int32 TOY_BLOCK = 2~%int32 GRAB_TOY_BLOCK = 2 #synonym~%int32 GRAB_W_TOOL_Z_APPROACH = 2 #another synonym~%int32 PLACE_UPRIGHT_CYLINDER = 3 #new drop-off command~%int32 PLACE_TOY_BLOCK = 4 #drop-off toy block~%int32 DROPOFF_ALONG_TOOL_Z = 4 #synonym~%~%int32 MOVE_FLANGE_TO = 5 #specify flange pose to reach~%int32 FINE_MOVE_FLANGE_TO = 6 #precision move to specified flange pose~%int32 MOVE_TO_PRE_POSE = 7 # get hand out of way of camera~%int32 JSPACE_MOVE_FLANGE_TO = 8 # joint-space move to specified flange pose~%~%int32 CLOSE_GRIPPER = 100  #commands to open/close gripper; should specify test value~%int32 OPEN_GRIPPER = 101~%~%#moved these properties to object_manipulation_properties package/library~%#float64 TOY_BLOCK_APPROACH_DIST = 0.05~%#expect w/ gripper closed on toy block, finger separation should be more than this value:~%#float64 TOY_BLOCK_GRIPPER_CLOSE_TEST_VAL = 80.0~%~%~%#add more objects here...~%~%~%~%#goal:~%int32 action_code~%int32 object_id~%geometry_msgs/PoseStamped desired_frame  ~%#float64 gripper_test_val~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'object_grabber2Goal)))
  "Returns full string definition for message of type 'object_grabber2Goal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#object_grabber action message~%#pass in an object code and the object's frame (w/rt named frame_id)~%#object_grabber will plan approach, grasp and lift of object~%#returns codes regarding outcome~%~%int32 UPRIGHT_CYLINDER = 1~%int32 GRAB_UPRIGHT_CYLINDER = 1 #synonym~%int32 TOY_BLOCK = 2~%int32 GRAB_TOY_BLOCK = 2 #synonym~%int32 GRAB_W_TOOL_Z_APPROACH = 2 #another synonym~%int32 PLACE_UPRIGHT_CYLINDER = 3 #new drop-off command~%int32 PLACE_TOY_BLOCK = 4 #drop-off toy block~%int32 DROPOFF_ALONG_TOOL_Z = 4 #synonym~%~%int32 MOVE_FLANGE_TO = 5 #specify flange pose to reach~%int32 FINE_MOVE_FLANGE_TO = 6 #precision move to specified flange pose~%int32 MOVE_TO_PRE_POSE = 7 # get hand out of way of camera~%int32 JSPACE_MOVE_FLANGE_TO = 8 # joint-space move to specified flange pose~%~%int32 CLOSE_GRIPPER = 100  #commands to open/close gripper; should specify test value~%int32 OPEN_GRIPPER = 101~%~%#moved these properties to object_manipulation_properties package/library~%#float64 TOY_BLOCK_APPROACH_DIST = 0.05~%#expect w/ gripper closed on toy block, finger separation should be more than this value:~%#float64 TOY_BLOCK_GRIPPER_CLOSE_TEST_VAL = 80.0~%~%~%#add more objects here...~%~%~%~%#goal:~%int32 action_code~%int32 object_id~%geometry_msgs/PoseStamped desired_frame  ~%#float64 gripper_test_val~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <object_grabber2Goal>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'desired_frame))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <object_grabber2Goal>))
  "Converts a ROS message object to a list"
  (cl:list 'object_grabber2Goal
    (cl:cons ':action_code (action_code msg))
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':desired_frame (desired_frame msg))
))
