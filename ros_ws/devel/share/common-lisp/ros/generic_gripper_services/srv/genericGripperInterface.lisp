; Auto-generated. Do not edit!


(cl:in-package generic_gripper_services-srv)


;//! \htmlinclude genericGripperInterface-request.msg.html

(cl:defclass <genericGripperInterface-request> (roslisp-msg-protocol:ros-message)
  ((cmd_code
    :reader cmd_code
    :initarg :cmd_code
    :type cl:fixnum
    :initform 0)
   (test_upper_val
    :reader test_upper_val
    :initarg :test_upper_val
    :type cl:float
    :initform 0.0)
   (test_lower_val
    :reader test_lower_val
    :initarg :test_lower_val
    :type cl:float
    :initform 0.0))
)

(cl:defclass genericGripperInterface-request (<genericGripperInterface-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <genericGripperInterface-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'genericGripperInterface-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name generic_gripper_services-srv:<genericGripperInterface-request> is deprecated: use generic_gripper_services-srv:genericGripperInterface-request instead.")))

(cl:ensure-generic-function 'cmd_code-val :lambda-list '(m))
(cl:defmethod cmd_code-val ((m <genericGripperInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader generic_gripper_services-srv:cmd_code-val is deprecated.  Use generic_gripper_services-srv:cmd_code instead.")
  (cmd_code m))

(cl:ensure-generic-function 'test_upper_val-val :lambda-list '(m))
(cl:defmethod test_upper_val-val ((m <genericGripperInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader generic_gripper_services-srv:test_upper_val-val is deprecated.  Use generic_gripper_services-srv:test_upper_val instead.")
  (test_upper_val m))

(cl:ensure-generic-function 'test_lower_val-val :lambda-list '(m))
(cl:defmethod test_lower_val-val ((m <genericGripperInterface-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader generic_gripper_services-srv:test_lower_val-val is deprecated.  Use generic_gripper_services-srv:test_lower_val instead.")
  (test_lower_val m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<genericGripperInterface-request>)))
    "Constants for message type '<genericGripperInterface-request>"
  '((:TEST_PING . 0)
    (:GRASP . 1)
    (:RELEASE . 2)
    (:TEST_GRASP . 3)
    (:GRASP_W_PARAMS . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'genericGripperInterface-request)))
    "Constants for message type 'genericGripperInterface-request"
  '((:TEST_PING . 0)
    (:GRASP . 1)
    (:RELEASE . 2)
    (:TEST_GRASP . 3)
    (:GRASP_W_PARAMS . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <genericGripperInterface-request>) ostream)
  "Serializes a message object of type '<genericGripperInterface-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd_code)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'test_upper_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'test_lower_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <genericGripperInterface-request>) istream)
  "Deserializes a message object of type '<genericGripperInterface-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cmd_code)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'test_upper_val) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'test_lower_val) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<genericGripperInterface-request>)))
  "Returns string type for a service object of type '<genericGripperInterface-request>"
  "generic_gripper_services/genericGripperInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'genericGripperInterface-request)))
  "Returns string type for a service object of type 'genericGripperInterface-request"
  "generic_gripper_services/genericGripperInterfaceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<genericGripperInterface-request>)))
  "Returns md5sum for a message object of type '<genericGripperInterface-request>"
  "70087af16097a13059c25173b48424cc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'genericGripperInterface-request)))
  "Returns md5sum for a message object of type 'genericGripperInterface-request"
  "70087af16097a13059c25173b48424cc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<genericGripperInterface-request>)))
  "Returns full string definition for message of type '<genericGripperInterface-request>"
  (cl:format cl:nil "#generic gripper service interface message~%uint8 TEST_PING = 0~%uint8 GRASP = 1~%uint8 RELEASE = 2~%uint8 TEST_GRASP = 3~%uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values~%                       #to test for successful grasp completion of a known object~%~%uint8 cmd_code~%float64 test_upper_val #may need these as parameters to check status~%float64 test_lower_val #e.g., fingers opened/closed or object is grasped~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'genericGripperInterface-request)))
  "Returns full string definition for message of type 'genericGripperInterface-request"
  (cl:format cl:nil "#generic gripper service interface message~%uint8 TEST_PING = 0~%uint8 GRASP = 1~%uint8 RELEASE = 2~%uint8 TEST_GRASP = 3~%uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values~%                       #to test for successful grasp completion of a known object~%~%uint8 cmd_code~%float64 test_upper_val #may need these as parameters to check status~%float64 test_lower_val #e.g., fingers opened/closed or object is grasped~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <genericGripperInterface-request>))
  (cl:+ 0
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <genericGripperInterface-request>))
  "Converts a ROS message object to a list"
  (cl:list 'genericGripperInterface-request
    (cl:cons ':cmd_code (cmd_code msg))
    (cl:cons ':test_upper_val (test_upper_val msg))
    (cl:cons ':test_lower_val (test_lower_val msg))
))
;//! \htmlinclude genericGripperInterface-response.msg.html

(cl:defclass <genericGripperInterface-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass genericGripperInterface-response (<genericGripperInterface-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <genericGripperInterface-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'genericGripperInterface-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name generic_gripper_services-srv:<genericGripperInterface-response> is deprecated: use generic_gripper_services-srv:genericGripperInterface-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <genericGripperInterface-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader generic_gripper_services-srv:success-val is deprecated.  Use generic_gripper_services-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <genericGripperInterface-response>) ostream)
  "Serializes a message object of type '<genericGripperInterface-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <genericGripperInterface-response>) istream)
  "Deserializes a message object of type '<genericGripperInterface-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<genericGripperInterface-response>)))
  "Returns string type for a service object of type '<genericGripperInterface-response>"
  "generic_gripper_services/genericGripperInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'genericGripperInterface-response)))
  "Returns string type for a service object of type 'genericGripperInterface-response"
  "generic_gripper_services/genericGripperInterfaceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<genericGripperInterface-response>)))
  "Returns md5sum for a message object of type '<genericGripperInterface-response>"
  "70087af16097a13059c25173b48424cc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'genericGripperInterface-response)))
  "Returns md5sum for a message object of type 'genericGripperInterface-response"
  "70087af16097a13059c25173b48424cc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<genericGripperInterface-response>)))
  "Returns full string definition for message of type '<genericGripperInterface-response>"
  (cl:format cl:nil "#response:~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'genericGripperInterface-response)))
  "Returns full string definition for message of type 'genericGripperInterface-response"
  (cl:format cl:nil "#response:~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <genericGripperInterface-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <genericGripperInterface-response>))
  "Converts a ROS message object to a list"
  (cl:list 'genericGripperInterface-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'genericGripperInterface)))
  'genericGripperInterface-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'genericGripperInterface)))
  'genericGripperInterface-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'genericGripperInterface)))
  "Returns string type for a service object of type '<genericGripperInterface>"
  "generic_gripper_services/genericGripperInterface")