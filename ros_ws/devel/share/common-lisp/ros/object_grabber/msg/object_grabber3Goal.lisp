; Auto-generated. Do not edit!


(cl:in-package object_grabber-msg)


;//! \htmlinclude object_grabber3Goal.msg.html

(cl:defclass <object_grabber3Goal> (roslisp-msg-protocol:ros-message)
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
   (grasp_option
    :reader grasp_option
    :initarg :grasp_option
    :type cl:integer
    :initform 0)
   (approach_strategy
    :reader approach_strategy
    :initarg :approach_strategy
    :type cl:integer
    :initform 0)
   (lift_object_strategy
    :reader lift_object_strategy
    :initarg :lift_object_strategy
    :type cl:integer
    :initform 0)
   (dropoff_strategy
    :reader dropoff_strategy
    :initarg :dropoff_strategy
    :type cl:integer
    :initform 0)
   (dropoff_withdraw_strategy
    :reader dropoff_withdraw_strategy
    :initarg :dropoff_withdraw_strategy
    :type cl:integer
    :initform 0)
   (object_frame
    :reader object_frame
    :initarg :object_frame
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (speed_factor
    :reader speed_factor
    :initarg :speed_factor
    :type cl:float
    :initform 0.0)
   (gripper_test_params
    :reader gripper_test_params
    :initarg :gripper_test_params
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass object_grabber3Goal (<object_grabber3Goal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <object_grabber3Goal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'object_grabber3Goal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name object_grabber-msg:<object_grabber3Goal> is deprecated: use object_grabber-msg:object_grabber3Goal instead.")))

(cl:ensure-generic-function 'action_code-val :lambda-list '(m))
(cl:defmethod action_code-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:action_code-val is deprecated.  Use object_grabber-msg:action_code instead.")
  (action_code m))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:object_id-val is deprecated.  Use object_grabber-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'grasp_option-val :lambda-list '(m))
(cl:defmethod grasp_option-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:grasp_option-val is deprecated.  Use object_grabber-msg:grasp_option instead.")
  (grasp_option m))

(cl:ensure-generic-function 'approach_strategy-val :lambda-list '(m))
(cl:defmethod approach_strategy-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:approach_strategy-val is deprecated.  Use object_grabber-msg:approach_strategy instead.")
  (approach_strategy m))

(cl:ensure-generic-function 'lift_object_strategy-val :lambda-list '(m))
(cl:defmethod lift_object_strategy-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:lift_object_strategy-val is deprecated.  Use object_grabber-msg:lift_object_strategy instead.")
  (lift_object_strategy m))

(cl:ensure-generic-function 'dropoff_strategy-val :lambda-list '(m))
(cl:defmethod dropoff_strategy-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:dropoff_strategy-val is deprecated.  Use object_grabber-msg:dropoff_strategy instead.")
  (dropoff_strategy m))

(cl:ensure-generic-function 'dropoff_withdraw_strategy-val :lambda-list '(m))
(cl:defmethod dropoff_withdraw_strategy-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:dropoff_withdraw_strategy-val is deprecated.  Use object_grabber-msg:dropoff_withdraw_strategy instead.")
  (dropoff_withdraw_strategy m))

(cl:ensure-generic-function 'object_frame-val :lambda-list '(m))
(cl:defmethod object_frame-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:object_frame-val is deprecated.  Use object_grabber-msg:object_frame instead.")
  (object_frame m))

(cl:ensure-generic-function 'speed_factor-val :lambda-list '(m))
(cl:defmethod speed_factor-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:speed_factor-val is deprecated.  Use object_grabber-msg:speed_factor instead.")
  (speed_factor m))

(cl:ensure-generic-function 'gripper_test_params-val :lambda-list '(m))
(cl:defmethod gripper_test_params-val ((m <object_grabber3Goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader object_grabber-msg:gripper_test_params-val is deprecated.  Use object_grabber-msg:gripper_test_params instead.")
  (gripper_test_params m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<object_grabber3Goal>)))
    "Constants for message type '<object_grabber3Goal>"
  '((:TEST_CODE . 0)
    (:MOVE_TO_WAITING_POSE . 1)
    (:PLAN_MOVE_TO_GRASP_POSE . 2)
    (:PLAN_MOVE_FINE_TO_GRASP_POSE . 3)
    (:PLAN_MOVE_OBJECT_JSPACE . 4)
    (:PLAN_MOVE_OBJECT_CSPACE . 5)
    (:PLAN_MOVE_FINE_OBJECT_CSPACE . 6)
    (:PLAN_WITHDRAW_FROM_OBJECT . 7)
    (:PLAN_WITHDRAW_FINE_FROM_OBJECT . 8)
    (:PLAN_OBJECT_GRASP . 9)
    (:GRAB_OBJECT . 101)
    (:DROPOFF_OBJECT . 102)
    (:SET_SPEED_FACTOR . 10)
    (:DEFAULT_GRASP_STRATEGY . 0)
    (:EXECUTE_PLANNED_MOVE . 100)
    (:GRIPPER_PREPARE_GRASP_OBJECT . 20)
    (:GRIPPER_GRASP_OBJECT . 21)
    (:GRIPPER_RELEASE_OBJECT . 22)
    (:GRIPPER_IS_OBJECT_GRASPED . 23))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'object_grabber3Goal)))
    "Constants for message type 'object_grabber3Goal"
  '((:TEST_CODE . 0)
    (:MOVE_TO_WAITING_POSE . 1)
    (:PLAN_MOVE_TO_GRASP_POSE . 2)
    (:PLAN_MOVE_FINE_TO_GRASP_POSE . 3)
    (:PLAN_MOVE_OBJECT_JSPACE . 4)
    (:PLAN_MOVE_OBJECT_CSPACE . 5)
    (:PLAN_MOVE_FINE_OBJECT_CSPACE . 6)
    (:PLAN_WITHDRAW_FROM_OBJECT . 7)
    (:PLAN_WITHDRAW_FINE_FROM_OBJECT . 8)
    (:PLAN_OBJECT_GRASP . 9)
    (:GRAB_OBJECT . 101)
    (:DROPOFF_OBJECT . 102)
    (:SET_SPEED_FACTOR . 10)
    (:DEFAULT_GRASP_STRATEGY . 0)
    (:EXECUTE_PLANNED_MOVE . 100)
    (:GRIPPER_PREPARE_GRASP_OBJECT . 20)
    (:GRIPPER_GRASP_OBJECT . 21)
    (:GRIPPER_RELEASE_OBJECT . 22)
    (:GRIPPER_IS_OBJECT_GRASPED . 23))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <object_grabber3Goal>) ostream)
  "Serializes a message object of type '<object_grabber3Goal>"
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
  (cl:let* ((signed (cl:slot-value msg 'grasp_option)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'approach_strategy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_object_strategy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dropoff_strategy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'dropoff_withdraw_strategy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_frame) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'gripper_test_params))))
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
   (cl:slot-value msg 'gripper_test_params))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <object_grabber3Goal>) istream)
  "Deserializes a message object of type '<object_grabber3Goal>"
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
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'grasp_option) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'approach_strategy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_object_strategy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dropoff_strategy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dropoff_withdraw_strategy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_frame) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_factor) (roslisp-utils:decode-double-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gripper_test_params) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'gripper_test_params)))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<object_grabber3Goal>)))
  "Returns string type for a message object of type '<object_grabber3Goal>"
  "object_grabber/object_grabber3Goal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'object_grabber3Goal)))
  "Returns string type for a message object of type 'object_grabber3Goal"
  "object_grabber/object_grabber3Goal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<object_grabber3Goal>)))
  "Returns md5sum for a message object of type '<object_grabber3Goal>"
  "4bd60dc24cfaef34227a06571f5af012")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'object_grabber3Goal)))
  "Returns md5sum for a message object of type 'object_grabber3Goal"
  "4bd60dc24cfaef34227a06571f5af012")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<object_grabber3Goal>)))
  "Returns full string definition for message of type '<object_grabber3Goal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#object_grabber action message~%#pass in an object code and the object's frame (w/rt named frame_id)~%#object_grabber will plan approach, grasp and lift of object~%#returns codes regarding outcome~%~%#action codes:~%int32 TEST_CODE = 0   #a simple \"ping\" to action server~%int32 MOVE_TO_WAITING_POSE = 1 #move to a pose, defined on param server, that is convenient~%                               #e.g., prepared to approach a surface, but out of way of sensors~%int32 PLAN_MOVE_TO_GRASP_POSE  =2   #expects parameters of current_object_pose, object_ID, grasp_option, approach_option~%                               #must send separate \"grasp\" command to gripper~%int32 PLAN_MOVE_FINE_TO_GRASP_POSE  =3   #as above, but finer/slower approach motion~%int32 PLAN_MOVE_OBJECT_JSPACE =4    #move a grasped object to a destination pose using simple, joint-space move~%                               #expects params: des_object_pose, object_ID, grasp_option (need to know how object is grasped)~%int32 PLAN_MOVE_OBJECT_CSPACE = 5   #move a grasped object with Cartesian motion to a desired object pose~%                               #params:  des_object_pose, object_ID, grasp_option~%int32 PLAN_MOVE_FINE_OBJECT_CSPACE = 6 #as above, but w/ finer, slower motion~%~%int32 PLAN_WITHDRAW_FROM_OBJECT = 7 #with object grasp released, perform departure from object using specified depart strategy~%                               #params: object_ID, grasp_option, depart_option~%int32 PLAN_WITHDRAW_FINE_FROM_OBJECT = 8 #as above, but slower/more precise motion~%~%int32 PLAN_OBJECT_GRASP = 9  #combine multiple elements above to acquire an object~%~%int32 GRAB_OBJECT = 101 #plan and attempt to execute object acquisition, including grasp and lift~%int32 DROPOFF_OBJECT = 102 #plan and attempt to execute object placement and arm withdrawal~%~%int32 SET_SPEED_FACTOR = 10    #use arg speed_factor to change time scale of trajectory plan; larger than 1.0--> slower~%~%#manipulation strategy options:~%int32 DEFAULT_GRASP_STRATEGY = 0~%#has corresponding default approach and depart strategies~%~%int32 EXECUTE_PLANNED_MOVE = 100 #accept arm-motion plan and enable its execution~%~%#generalized gripper commands:~%int32 GRIPPER_PREPARE_GRASP_OBJECT = 20 #may require gripper to prepare for grasp approach, e.g. open fingers~%int32 GRIPPER_GRASP_OBJECT = 21        #command to perform appropriate action to grasp object, ~%                               #assumes gripper is in appropriate pose, prepared to grasp object~%                               #client does not need to know what type of gripper is used~%int32 GRIPPER_RELEASE_OBJECT = 22      #command to gripper to release a grasped object~%                               #params: object ID and grasp option used; ~%int32 GRIPPER_IS_OBJECT_GRASPED = 23   #a query; may require object_ID, grasp option used, and/or corresponding grasp test parameters; ~%                               #should return true/false~%~%#goal:~%int32 action_code~%int32 object_id~%int32 grasp_option~%int32 approach_strategy~%int32 lift_object_strategy~%int32 dropoff_strategy~%int32 dropoff_withdraw_strategy~%geometry_msgs/PoseStamped object_frame  #should be w/rt system_ref_frame, or have tf to this frame available~%float64 speed_factor #default to 1.0~%float64[] gripper_test_params~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'object_grabber3Goal)))
  "Returns full string definition for message of type 'object_grabber3Goal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#object_grabber action message~%#pass in an object code and the object's frame (w/rt named frame_id)~%#object_grabber will plan approach, grasp and lift of object~%#returns codes regarding outcome~%~%#action codes:~%int32 TEST_CODE = 0   #a simple \"ping\" to action server~%int32 MOVE_TO_WAITING_POSE = 1 #move to a pose, defined on param server, that is convenient~%                               #e.g., prepared to approach a surface, but out of way of sensors~%int32 PLAN_MOVE_TO_GRASP_POSE  =2   #expects parameters of current_object_pose, object_ID, grasp_option, approach_option~%                               #must send separate \"grasp\" command to gripper~%int32 PLAN_MOVE_FINE_TO_GRASP_POSE  =3   #as above, but finer/slower approach motion~%int32 PLAN_MOVE_OBJECT_JSPACE =4    #move a grasped object to a destination pose using simple, joint-space move~%                               #expects params: des_object_pose, object_ID, grasp_option (need to know how object is grasped)~%int32 PLAN_MOVE_OBJECT_CSPACE = 5   #move a grasped object with Cartesian motion to a desired object pose~%                               #params:  des_object_pose, object_ID, grasp_option~%int32 PLAN_MOVE_FINE_OBJECT_CSPACE = 6 #as above, but w/ finer, slower motion~%~%int32 PLAN_WITHDRAW_FROM_OBJECT = 7 #with object grasp released, perform departure from object using specified depart strategy~%                               #params: object_ID, grasp_option, depart_option~%int32 PLAN_WITHDRAW_FINE_FROM_OBJECT = 8 #as above, but slower/more precise motion~%~%int32 PLAN_OBJECT_GRASP = 9  #combine multiple elements above to acquire an object~%~%int32 GRAB_OBJECT = 101 #plan and attempt to execute object acquisition, including grasp and lift~%int32 DROPOFF_OBJECT = 102 #plan and attempt to execute object placement and arm withdrawal~%~%int32 SET_SPEED_FACTOR = 10    #use arg speed_factor to change time scale of trajectory plan; larger than 1.0--> slower~%~%#manipulation strategy options:~%int32 DEFAULT_GRASP_STRATEGY = 0~%#has corresponding default approach and depart strategies~%~%int32 EXECUTE_PLANNED_MOVE = 100 #accept arm-motion plan and enable its execution~%~%#generalized gripper commands:~%int32 GRIPPER_PREPARE_GRASP_OBJECT = 20 #may require gripper to prepare for grasp approach, e.g. open fingers~%int32 GRIPPER_GRASP_OBJECT = 21        #command to perform appropriate action to grasp object, ~%                               #assumes gripper is in appropriate pose, prepared to grasp object~%                               #client does not need to know what type of gripper is used~%int32 GRIPPER_RELEASE_OBJECT = 22      #command to gripper to release a grasped object~%                               #params: object ID and grasp option used; ~%int32 GRIPPER_IS_OBJECT_GRASPED = 23   #a query; may require object_ID, grasp option used, and/or corresponding grasp test parameters; ~%                               #should return true/false~%~%#goal:~%int32 action_code~%int32 object_id~%int32 grasp_option~%int32 approach_strategy~%int32 lift_object_strategy~%int32 dropoff_strategy~%int32 dropoff_withdraw_strategy~%geometry_msgs/PoseStamped object_frame  #should be w/rt system_ref_frame, or have tf to this frame available~%float64 speed_factor #default to 1.0~%float64[] gripper_test_params~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <object_grabber3Goal>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_frame))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'gripper_test_params) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <object_grabber3Goal>))
  "Converts a ROS message object to a list"
  (cl:list 'object_grabber3Goal
    (cl:cons ':action_code (action_code msg))
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':grasp_option (grasp_option msg))
    (cl:cons ':approach_strategy (approach_strategy msg))
    (cl:cons ':lift_object_strategy (lift_object_strategy msg))
    (cl:cons ':dropoff_strategy (dropoff_strategy msg))
    (cl:cons ':dropoff_withdraw_strategy (dropoff_withdraw_strategy msg))
    (cl:cons ':object_frame (object_frame msg))
    (cl:cons ':speed_factor (speed_factor msg))
    (cl:cons ':gripper_test_params (gripper_test_params msg))
))
