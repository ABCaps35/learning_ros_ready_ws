; Auto-generated. Do not edit!


(cl:in-package coordinator-msg)


;//! \htmlinclude ManipTaskGoal.msg.html

(cl:defclass <ManipTaskGoal> (roslisp-msg-protocol:ros-message)
  ((action_code
    :reader action_code
    :initarg :action_code
    :type cl:integer
    :initform 0)
   (object_code
    :reader object_code
    :initarg :object_code
    :type cl:integer
    :initform 0)
   (pickup_frame
    :reader pickup_frame
    :initarg :pickup_frame
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (dropoff_frame
    :reader dropoff_frame
    :initarg :dropoff_frame
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (gripper_goal_frame
    :reader gripper_goal_frame
    :initarg :gripper_goal_frame
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (perception_source
    :reader perception_source
    :initarg :perception_source
    :type cl:integer
    :initform 0))
)

(cl:defclass ManipTaskGoal (<ManipTaskGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipTaskGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipTaskGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name coordinator-msg:<ManipTaskGoal> is deprecated: use coordinator-msg:ManipTaskGoal instead.")))

(cl:ensure-generic-function 'action_code-val :lambda-list '(m))
(cl:defmethod action_code-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:action_code-val is deprecated.  Use coordinator-msg:action_code instead.")
  (action_code m))

(cl:ensure-generic-function 'object_code-val :lambda-list '(m))
(cl:defmethod object_code-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:object_code-val is deprecated.  Use coordinator-msg:object_code instead.")
  (object_code m))

(cl:ensure-generic-function 'pickup_frame-val :lambda-list '(m))
(cl:defmethod pickup_frame-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:pickup_frame-val is deprecated.  Use coordinator-msg:pickup_frame instead.")
  (pickup_frame m))

(cl:ensure-generic-function 'dropoff_frame-val :lambda-list '(m))
(cl:defmethod dropoff_frame-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:dropoff_frame-val is deprecated.  Use coordinator-msg:dropoff_frame instead.")
  (dropoff_frame m))

(cl:ensure-generic-function 'gripper_goal_frame-val :lambda-list '(m))
(cl:defmethod gripper_goal_frame-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:gripper_goal_frame-val is deprecated.  Use coordinator-msg:gripper_goal_frame instead.")
  (gripper_goal_frame m))

(cl:ensure-generic-function 'perception_source-val :lambda-list '(m))
(cl:defmethod perception_source-val ((m <ManipTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader coordinator-msg:perception_source-val is deprecated.  Use coordinator-msg:perception_source instead.")
  (perception_source m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ManipTaskGoal>)))
    "Constants for message type '<ManipTaskGoal>"
  '((:PCL_VISION . 1)
    (:BLIND_MANIP . 2)
    (:GET_PICKUP_POSE . 1)
    (:WAIT_FOR_FINDER . 101)
    (:FIND_TABLE_SURFACE . 2)
    (:WAIT_FIND_TABLE_SURFACE . 102)
    (:GRAB_OBJECT . 3)
    (:WAIT_FOR_GRAB_OBJECT . 103)
    (:DROPOFF_OBJECT . 4)
    (:WAIT_FOR_DROPOFF_OBJECT . 104)
    (:STRADDLE_OBJECT . 8)
    (:WAIT_FOR_STRADDLE_OBJECT . 108)
    (:CART_MOVE_TO_GRIPPER_POSE . 9)
    (:WAIT_FOR_CART_MOVE . 109)
    (:NO_CURRENT_TASK . 6)
    (:MOVE_TO_PRE_POSE . 7)
    (:WAIT_FOR_MOVE_TO_PREPOSE . 107)
    (:WAIT_FOR_MOVE . 107)
    (:ABORT . 666))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ManipTaskGoal)))
    "Constants for message type 'ManipTaskGoal"
  '((:PCL_VISION . 1)
    (:BLIND_MANIP . 2)
    (:GET_PICKUP_POSE . 1)
    (:WAIT_FOR_FINDER . 101)
    (:FIND_TABLE_SURFACE . 2)
    (:WAIT_FIND_TABLE_SURFACE . 102)
    (:GRAB_OBJECT . 3)
    (:WAIT_FOR_GRAB_OBJECT . 103)
    (:DROPOFF_OBJECT . 4)
    (:WAIT_FOR_DROPOFF_OBJECT . 104)
    (:STRADDLE_OBJECT . 8)
    (:WAIT_FOR_STRADDLE_OBJECT . 108)
    (:CART_MOVE_TO_GRIPPER_POSE . 9)
    (:WAIT_FOR_CART_MOVE . 109)
    (:NO_CURRENT_TASK . 6)
    (:MOVE_TO_PRE_POSE . 7)
    (:WAIT_FOR_MOVE_TO_PREPOSE . 107)
    (:WAIT_FOR_MOVE . 107)
    (:ABORT . 666))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipTaskGoal>) ostream)
  "Serializes a message object of type '<ManipTaskGoal>"
  (cl:let* ((signed (cl:slot-value msg 'action_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'object_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pickup_frame) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dropoff_frame) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gripper_goal_frame) ostream)
  (cl:let* ((signed (cl:slot-value msg 'perception_source)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipTaskGoal>) istream)
  "Deserializes a message object of type '<ManipTaskGoal>"
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
      (cl:setf (cl:slot-value msg 'object_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pickup_frame) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dropoff_frame) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gripper_goal_frame) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'perception_source) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipTaskGoal>)))
  "Returns string type for a message object of type '<ManipTaskGoal>"
  "coordinator/ManipTaskGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipTaskGoal)))
  "Returns string type for a message object of type 'ManipTaskGoal"
  "coordinator/ManipTaskGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipTaskGoal>)))
  "Returns md5sum for a message object of type '<ManipTaskGoal>"
  "439e760055837a8000a9a7865d0345ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipTaskGoal)))
  "Returns md5sum for a message object of type 'ManipTaskGoal"
  "439e760055837a8000a9a7865d0345ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipTaskGoal>)))
  "Returns full string definition for message of type '<ManipTaskGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location~%#task codes:~%int32 PCL_VISION = 1 # could have more camera sources to refer to~%int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field~%~%#action codes:~%int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement~%int32 WAIT_FOR_FINDER = 101~%~%int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects~%int32 WAIT_FIND_TABLE_SURFACE = 102~%~%int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,~%                      #whether provided for \"blind\" manip, or found~%                      #from use of PCL_VISION~%int32 WAIT_FOR_GRAB_OBJECT = 103    ~%                 ~%int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg~%int32 WAIT_FOR_DROPOFF_OBJECT = 104~%~%#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff~%                       #MUST provide dropoff frame, and means to~%                       #get pickup_frame~%~%int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it~%int32 WAIT_FOR_STRADDLE_OBJECT = 108~%~%int32 CART_MOVE_TO_GRIPPER_POSE = 9~%int32 WAIT_FOR_CART_MOVE = 109~%                       ~%int32 NO_CURRENT_TASK = 6~%int32 MOVE_TO_PRE_POSE = 7~%int32 WAIT_FOR_MOVE_TO_PREPOSE = 107~%int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status~%~%int32 ABORT= 666~%~%#goal specification:~%int32 action_code #what action should be performed?~%int32 object_code #refer to a-priori known object types by object-ID codes~%geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup ~%geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame~%geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper~%int32 perception_source  #e.g. name a camera source~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipTaskGoal)))
  "Returns full string definition for message of type 'ManipTaskGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal: specify object code, perception type (incl blind), dropoff location, optional pickup location~%#task codes:~%int32 PCL_VISION = 1 # could have more camera sources to refer to~%int32 BLIND_MANIP = 2 #expect pose specified in pickup_location field~%~%#action codes:~%int32 GET_PICKUP_POSE = 1 #low level ops; maybe don't implement~%int32 WAIT_FOR_FINDER = 101~%~%int32 FIND_TABLE_SURFACE = 2 #do this once, and re-use result for multiple objects~%int32 WAIT_FIND_TABLE_SURFACE = 102~%~%int32 GRAB_OBJECT = 3 #assumes use of current pickup pose,~%                      #whether provided for \"blind\" manip, or found~%                      #from use of PCL_VISION~%int32 WAIT_FOR_GRAB_OBJECT = 103    ~%                 ~%int32 DROPOFF_OBJECT = 4 #must provide dropoff_frame in goal msg~%int32 WAIT_FOR_DROPOFF_OBJECT = 104~%~%#int32 MANIP_OBJECT = 5 #macro: does perception, grab, and dropoff~%                       #MUST provide dropoff frame, and means to~%                       #get pickup_frame~%~%int32 STRADDLE_OBJECT = 8 #test mode--simply straddle object, but don't grasp it~%int32 WAIT_FOR_STRADDLE_OBJECT = 108~%~%int32 CART_MOVE_TO_GRIPPER_POSE = 9~%int32 WAIT_FOR_CART_MOVE = 109~%                       ~%int32 NO_CURRENT_TASK = 6~%int32 MOVE_TO_PRE_POSE = 7~%int32 WAIT_FOR_MOVE_TO_PREPOSE = 107~%int32 WAIT_FOR_MOVE = 107 #generic wait-for-move status~%~%int32 ABORT= 666~%~%#goal specification:~%int32 action_code #what action should be performed?~%int32 object_code #refer to a-priori known object types by object-ID codes~%geometry_msgs/PoseStamped pickup_frame #specify object coords for pickup ~%geometry_msgs/PoseStamped dropoff_frame #specify desired drop-off coords of object's frame~%geometry_msgs/PoseStamped gripper_goal_frame #a goal frame to move gripper~%int32 perception_source  #e.g. name a camera source~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipTaskGoal>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pickup_frame))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dropoff_frame))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gripper_goal_frame))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipTaskGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipTaskGoal
    (cl:cons ':action_code (action_code msg))
    (cl:cons ':object_code (object_code msg))
    (cl:cons ':pickup_frame (pickup_frame msg))
    (cl:cons ':dropoff_frame (dropoff_frame msg))
    (cl:cons ':gripper_goal_frame (gripper_goal_frame msg))
    (cl:cons ':perception_source (perception_source msg))
))
