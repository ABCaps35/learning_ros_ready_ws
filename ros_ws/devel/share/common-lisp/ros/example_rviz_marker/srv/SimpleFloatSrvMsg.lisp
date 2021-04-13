; Auto-generated. Do not edit!


(cl:in-package example_rviz_marker-srv)


;//! \htmlinclude SimpleFloatSrvMsg-request.msg.html

(cl:defclass <SimpleFloatSrvMsg-request> (roslisp-msg-protocol:ros-message)
  ((request_float32
    :reader request_float32
    :initarg :request_float32
    :type cl:float
    :initform 0.0))
)

(cl:defclass SimpleFloatSrvMsg-request (<SimpleFloatSrvMsg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SimpleFloatSrvMsg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SimpleFloatSrvMsg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_rviz_marker-srv:<SimpleFloatSrvMsg-request> is deprecated: use example_rviz_marker-srv:SimpleFloatSrvMsg-request instead.")))

(cl:ensure-generic-function 'request_float32-val :lambda-list '(m))
(cl:defmethod request_float32-val ((m <SimpleFloatSrvMsg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_rviz_marker-srv:request_float32-val is deprecated.  Use example_rviz_marker-srv:request_float32 instead.")
  (request_float32 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SimpleFloatSrvMsg-request>) ostream)
  "Serializes a message object of type '<SimpleFloatSrvMsg-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'request_float32))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SimpleFloatSrvMsg-request>) istream)
  "Deserializes a message object of type '<SimpleFloatSrvMsg-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'request_float32) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SimpleFloatSrvMsg-request>)))
  "Returns string type for a service object of type '<SimpleFloatSrvMsg-request>"
  "example_rviz_marker/SimpleFloatSrvMsgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleFloatSrvMsg-request)))
  "Returns string type for a service object of type 'SimpleFloatSrvMsg-request"
  "example_rviz_marker/SimpleFloatSrvMsgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SimpleFloatSrvMsg-request>)))
  "Returns md5sum for a message object of type '<SimpleFloatSrvMsg-request>"
  "977b20eb68513f2dcfa12a9673ec2ddd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SimpleFloatSrvMsg-request)))
  "Returns md5sum for a message object of type 'SimpleFloatSrvMsg-request"
  "977b20eb68513f2dcfa12a9673ec2ddd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SimpleFloatSrvMsg-request>)))
  "Returns full string definition for message of type '<SimpleFloatSrvMsg-request>"
  (cl:format cl:nil "float32 request_float32~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SimpleFloatSrvMsg-request)))
  "Returns full string definition for message of type 'SimpleFloatSrvMsg-request"
  (cl:format cl:nil "float32 request_float32~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SimpleFloatSrvMsg-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SimpleFloatSrvMsg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SimpleFloatSrvMsg-request
    (cl:cons ':request_float32 (request_float32 msg))
))
;//! \htmlinclude SimpleFloatSrvMsg-response.msg.html

(cl:defclass <SimpleFloatSrvMsg-response> (roslisp-msg-protocol:ros-message)
  ((resp
    :reader resp
    :initarg :resp
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SimpleFloatSrvMsg-response (<SimpleFloatSrvMsg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SimpleFloatSrvMsg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SimpleFloatSrvMsg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name example_rviz_marker-srv:<SimpleFloatSrvMsg-response> is deprecated: use example_rviz_marker-srv:SimpleFloatSrvMsg-response instead.")))

(cl:ensure-generic-function 'resp-val :lambda-list '(m))
(cl:defmethod resp-val ((m <SimpleFloatSrvMsg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader example_rviz_marker-srv:resp-val is deprecated.  Use example_rviz_marker-srv:resp instead.")
  (resp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SimpleFloatSrvMsg-response>) ostream)
  "Serializes a message object of type '<SimpleFloatSrvMsg-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'resp) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SimpleFloatSrvMsg-response>) istream)
  "Deserializes a message object of type '<SimpleFloatSrvMsg-response>"
    (cl:setf (cl:slot-value msg 'resp) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SimpleFloatSrvMsg-response>)))
  "Returns string type for a service object of type '<SimpleFloatSrvMsg-response>"
  "example_rviz_marker/SimpleFloatSrvMsgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleFloatSrvMsg-response)))
  "Returns string type for a service object of type 'SimpleFloatSrvMsg-response"
  "example_rviz_marker/SimpleFloatSrvMsgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SimpleFloatSrvMsg-response>)))
  "Returns md5sum for a message object of type '<SimpleFloatSrvMsg-response>"
  "977b20eb68513f2dcfa12a9673ec2ddd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SimpleFloatSrvMsg-response)))
  "Returns md5sum for a message object of type 'SimpleFloatSrvMsg-response"
  "977b20eb68513f2dcfa12a9673ec2ddd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SimpleFloatSrvMsg-response>)))
  "Returns full string definition for message of type '<SimpleFloatSrvMsg-response>"
  (cl:format cl:nil "bool resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SimpleFloatSrvMsg-response)))
  "Returns full string definition for message of type 'SimpleFloatSrvMsg-response"
  (cl:format cl:nil "bool resp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SimpleFloatSrvMsg-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SimpleFloatSrvMsg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SimpleFloatSrvMsg-response
    (cl:cons ':resp (resp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SimpleFloatSrvMsg)))
  'SimpleFloatSrvMsg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SimpleFloatSrvMsg)))
  'SimpleFloatSrvMsg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleFloatSrvMsg)))
  "Returns string type for a service object of type '<SimpleFloatSrvMsg>"
  "example_rviz_marker/SimpleFloatSrvMsg")