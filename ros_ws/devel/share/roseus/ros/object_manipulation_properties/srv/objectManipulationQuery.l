;; Auto-generated. Do not edit!


(when (boundp 'object_manipulation_properties::objectManipulationQuery)
  (if (not (find-package "OBJECT_MANIPULATION_PROPERTIES"))
    (make-package "OBJECT_MANIPULATION_PROPERTIES"))
  (shadow 'objectManipulationQuery (find-package "OBJECT_MANIPULATION_PROPERTIES")))
(unless (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERY")
  (make-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERY"))
(unless (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST")
  (make-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(unless (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE")
  (make-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*TEST_PING*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*TEST_PING* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*TEST_PING* 0)
(intern "*GRASP_STRATEGY_OPTIONS_QUERY*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GRASP_STRATEGY_OPTIONS_QUERY* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GRASP_STRATEGY_OPTIONS_QUERY* 1)
(intern "*APPROACH_STRATEGY_OPTIONS_QUERY*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*APPROACH_STRATEGY_OPTIONS_QUERY* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_STRATEGY_OPTIONS_QUERY* 2)
(intern "*DEPART_STRATEGY_OPTIONS_QUERY*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*DEPART_STRATEGY_OPTIONS_QUERY* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*DEPART_STRATEGY_OPTIONS_QUERY* 3)
(intern "*GET_GRASP_POSE_TRANSFORMS*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GET_GRASP_POSE_TRANSFORMS* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GET_GRASP_POSE_TRANSFORMS* 10)
(intern "*GET_APPROACH_POSE_TRANSFORMS*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GET_APPROACH_POSE_TRANSFORMS* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GET_APPROACH_POSE_TRANSFORMS* 11)
(intern "*GET_DEPART_POSE_TRANSFORMS*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GET_DEPART_POSE_TRANSFORMS* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GET_DEPART_POSE_TRANSFORMS* 12)
(intern "*GRASP_FROM_ABOVE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GRASP_FROM_ABOVE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GRASP_FROM_ABOVE* 0)
(intern "*GRASP_FROM_SIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*GRASP_FROM_SIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*GRASP_FROM_SIDE* 1)
(intern "*APPROACH_Z_TOOL*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*APPROACH_Z_TOOL* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_Z_TOOL* 11)
(intern "*DEPART_Z_TOOL*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*DEPART_Z_TOOL* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*DEPART_Z_TOOL* 12)
(intern "*APPROACH_LATERAL_SLIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*APPROACH_LATERAL_SLIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_LATERAL_SLIDE* 21)
(intern "*DEPART_LATERAL_SLIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(shadow '*DEPART_LATERAL_SLIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYREQUEST"))
(defconstant object_manipulation_properties::objectManipulationQueryRequest::*DEPART_LATERAL_SLIDE* 22)

(defun object_manipulation_properties::objectManipulationQueryRequest-to-symbol (const)
  (cond
        ((= const 0) 'object_manipulation_properties::objectManipulationQueryRequest::*TEST_PING*)
        ((= const 1) 'object_manipulation_properties::objectManipulationQueryRequest::*GRASP_STRATEGY_OPTIONS_QUERY*)
        ((= const 2) 'object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_STRATEGY_OPTIONS_QUERY*)
        ((= const 3) 'object_manipulation_properties::objectManipulationQueryRequest::*DEPART_STRATEGY_OPTIONS_QUERY*)
        ((= const 10) 'object_manipulation_properties::objectManipulationQueryRequest::*GET_GRASP_POSE_TRANSFORMS*)
        ((= const 11) 'object_manipulation_properties::objectManipulationQueryRequest::*GET_APPROACH_POSE_TRANSFORMS*)
        ((= const 12) 'object_manipulation_properties::objectManipulationQueryRequest::*GET_DEPART_POSE_TRANSFORMS*)
        ((= const 0) 'object_manipulation_properties::objectManipulationQueryRequest::*GRASP_FROM_ABOVE*)
        ((= const 1) 'object_manipulation_properties::objectManipulationQueryRequest::*GRASP_FROM_SIDE*)
        ((= const 11) 'object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_Z_TOOL*)
        ((= const 12) 'object_manipulation_properties::objectManipulationQueryRequest::*DEPART_Z_TOOL*)
        ((= const 21) 'object_manipulation_properties::objectManipulationQueryRequest::*APPROACH_LATERAL_SLIDE*)
        ((= const 22) 'object_manipulation_properties::objectManipulationQueryRequest::*DEPART_LATERAL_SLIDE*)
        (t nil)))

(defclass object_manipulation_properties::objectManipulationQueryRequest
  :super ros::object
  :slots (_object_ID _gripper_ID _query_code _grasp_option ))

(defmethod object_manipulation_properties::objectManipulationQueryRequest
  (:init
   (&key
    ((:object_ID __object_ID) 0)
    ((:gripper_ID __gripper_ID) 0)
    ((:query_code __query_code) 0)
    ((:grasp_option __grasp_option) 0)
    )
   (send-super :init)
   (setq _object_ID (round __object_ID))
   (setq _gripper_ID (round __gripper_ID))
   (setq _query_code (round __query_code))
   (setq _grasp_option (round __grasp_option))
   self)
  (:object_ID
   (&optional __object_ID)
   (if __object_ID (setq _object_ID __object_ID)) _object_ID)
  (:gripper_ID
   (&optional __gripper_ID)
   (if __gripper_ID (setq _gripper_ID __gripper_ID)) _gripper_ID)
  (:query_code
   (&optional __query_code)
   (if __query_code (setq _query_code __query_code)) _query_code)
  (:grasp_option
   (&optional __grasp_option)
   (if __grasp_option (setq _grasp_option __grasp_option)) _grasp_option)
  (:serialization-length
   ()
   (+
    ;; int32 _object_ID
    4
    ;; int32 _gripper_ID
    4
    ;; uint8 _query_code
    1
    ;; int32 _grasp_option
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _object_ID
       (write-long _object_ID s)
     ;; int32 _gripper_ID
       (write-long _gripper_ID s)
     ;; uint8 _query_code
       (write-byte _query_code s)
     ;; int32 _grasp_option
       (write-long _grasp_option s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _object_ID
     (setq _object_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gripper_ID
     (setq _gripper_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _query_code
     (setq _query_code (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _grasp_option
     (setq _grasp_option (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(intern "*QUERY_SUCCESSFUL*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*QUERY_SUCCESSFUL* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*QUERY_SUCCESSFUL* 0)
(intern "*QUERY_NOT_VALID*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*QUERY_NOT_VALID* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*QUERY_NOT_VALID* 1)
(intern "*APPROACH_Z_TOOL*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*APPROACH_Z_TOOL* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*APPROACH_Z_TOOL* 11)
(intern "*DEPART_Z_TOOL*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*DEPART_Z_TOOL* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*DEPART_Z_TOOL* 12)
(intern "*APPROACH_LATERAL_SLIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*APPROACH_LATERAL_SLIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*APPROACH_LATERAL_SLIDE* 21)
(intern "*DEPART_LATERAL_SLIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*DEPART_LATERAL_SLIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*DEPART_LATERAL_SLIDE* 22)
(intern "*GRASP_FROM_ABOVE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*GRASP_FROM_ABOVE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*GRASP_FROM_ABOVE* 0)
(intern "*GRASP_FROM_SIDE*" (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(shadow '*GRASP_FROM_SIDE* (find-package "OBJECT_MANIPULATION_PROPERTIES::OBJECTMANIPULATIONQUERYRESPONSE"))
(defconstant object_manipulation_properties::objectManipulationQueryResponse::*GRASP_FROM_SIDE* 1)

(defun object_manipulation_properties::objectManipulationQueryResponse-to-symbol (const)
  (cond
        ((= const 0) 'object_manipulation_properties::objectManipulationQueryResponse::*QUERY_SUCCESSFUL*)
        ((= const 1) 'object_manipulation_properties::objectManipulationQueryResponse::*QUERY_NOT_VALID*)
        ((= const 11) 'object_manipulation_properties::objectManipulationQueryResponse::*APPROACH_Z_TOOL*)
        ((= const 12) 'object_manipulation_properties::objectManipulationQueryResponse::*DEPART_Z_TOOL*)
        ((= const 21) 'object_manipulation_properties::objectManipulationQueryResponse::*APPROACH_LATERAL_SLIDE*)
        ((= const 22) 'object_manipulation_properties::objectManipulationQueryResponse::*DEPART_LATERAL_SLIDE*)
        ((= const 0) 'object_manipulation_properties::objectManipulationQueryResponse::*GRASP_FROM_ABOVE*)
        ((= const 1) 'object_manipulation_properties::objectManipulationQueryResponse::*GRASP_FROM_SIDE*)
        (t nil)))

(defclass object_manipulation_properties::objectManipulationQueryResponse
  :super ros::object
  :slots (_valid_reply _grasp_strategy_options _gripper_pose_options _tool_rotz_max _tool_rotz_min _object_rotz_max _object_rotz_min _tool_dz_max _tool_dz_min _tool_dslide_max _tool_dslide_min ))

(defmethod object_manipulation_properties::objectManipulationQueryResponse
  (:init
   (&key
    ((:valid_reply __valid_reply) nil)
    ((:grasp_strategy_options __grasp_strategy_options) (make-array 0 :initial-element 0 :element-type :integer))
    ((:gripper_pose_options __gripper_pose_options) ())
    ((:tool_rotz_max __tool_rotz_max) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tool_rotz_min __tool_rotz_min) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:object_rotz_max __object_rotz_max) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:object_rotz_min __object_rotz_min) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tool_dz_max __tool_dz_max) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tool_dz_min __tool_dz_min) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tool_dslide_max __tool_dslide_max) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:tool_dslide_min __tool_dslide_min) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _valid_reply __valid_reply)
   (setq _grasp_strategy_options __grasp_strategy_options)
   (setq _gripper_pose_options __gripper_pose_options)
   (setq _tool_rotz_max __tool_rotz_max)
   (setq _tool_rotz_min __tool_rotz_min)
   (setq _object_rotz_max __object_rotz_max)
   (setq _object_rotz_min __object_rotz_min)
   (setq _tool_dz_max __tool_dz_max)
   (setq _tool_dz_min __tool_dz_min)
   (setq _tool_dslide_max __tool_dslide_max)
   (setq _tool_dslide_min __tool_dslide_min)
   self)
  (:valid_reply
   (&optional (__valid_reply :null))
   (if (not (eq __valid_reply :null)) (setq _valid_reply __valid_reply)) _valid_reply)
  (:grasp_strategy_options
   (&optional __grasp_strategy_options)
   (if __grasp_strategy_options (setq _grasp_strategy_options __grasp_strategy_options)) _grasp_strategy_options)
  (:gripper_pose_options
   (&rest __gripper_pose_options)
   (if (keywordp (car __gripper_pose_options))
       (send* _gripper_pose_options __gripper_pose_options)
     (progn
       (if __gripper_pose_options (setq _gripper_pose_options (car __gripper_pose_options)))
       _gripper_pose_options)))
  (:tool_rotz_max
   (&optional __tool_rotz_max)
   (if __tool_rotz_max (setq _tool_rotz_max __tool_rotz_max)) _tool_rotz_max)
  (:tool_rotz_min
   (&optional __tool_rotz_min)
   (if __tool_rotz_min (setq _tool_rotz_min __tool_rotz_min)) _tool_rotz_min)
  (:object_rotz_max
   (&optional __object_rotz_max)
   (if __object_rotz_max (setq _object_rotz_max __object_rotz_max)) _object_rotz_max)
  (:object_rotz_min
   (&optional __object_rotz_min)
   (if __object_rotz_min (setq _object_rotz_min __object_rotz_min)) _object_rotz_min)
  (:tool_dz_max
   (&optional __tool_dz_max)
   (if __tool_dz_max (setq _tool_dz_max __tool_dz_max)) _tool_dz_max)
  (:tool_dz_min
   (&optional __tool_dz_min)
   (if __tool_dz_min (setq _tool_dz_min __tool_dz_min)) _tool_dz_min)
  (:tool_dslide_max
   (&optional __tool_dslide_max)
   (if __tool_dslide_max (setq _tool_dslide_max __tool_dslide_max)) _tool_dslide_max)
  (:tool_dslide_min
   (&optional __tool_dslide_min)
   (if __tool_dslide_min (setq _tool_dslide_min __tool_dslide_min)) _tool_dslide_min)
  (:serialization-length
   ()
   (+
    ;; bool _valid_reply
    1
    ;; int32[] _grasp_strategy_options
    (* 4    (length _grasp_strategy_options)) 4
    ;; geometry_msgs/Pose[] _gripper_pose_options
    (apply #'+ (send-all _gripper_pose_options :serialization-length)) 4
    ;; float64[] _tool_rotz_max
    (* 8    (length _tool_rotz_max)) 4
    ;; float64[] _tool_rotz_min
    (* 8    (length _tool_rotz_min)) 4
    ;; float64[] _object_rotz_max
    (* 8    (length _object_rotz_max)) 4
    ;; float64[] _object_rotz_min
    (* 8    (length _object_rotz_min)) 4
    ;; float64[] _tool_dz_max
    (* 8    (length _tool_dz_max)) 4
    ;; float64[] _tool_dz_min
    (* 8    (length _tool_dz_min)) 4
    ;; float64[] _tool_dslide_max
    (* 8    (length _tool_dslide_max)) 4
    ;; float64[] _tool_dslide_min
    (* 8    (length _tool_dslide_min)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _valid_reply
       (if _valid_reply (write-byte -1 s) (write-byte 0 s))
     ;; int32[] _grasp_strategy_options
     (write-long (length _grasp_strategy_options) s)
     (dotimes (i (length _grasp_strategy_options))
       (write-long (elt _grasp_strategy_options i) s)
       )
     ;; geometry_msgs/Pose[] _gripper_pose_options
     (write-long (length _gripper_pose_options) s)
     (dolist (elem _gripper_pose_options)
       (send elem :serialize s)
       )
     ;; float64[] _tool_rotz_max
     (write-long (length _tool_rotz_max) s)
     (dotimes (i (length _tool_rotz_max))
       (sys::poke (elt _tool_rotz_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _tool_rotz_min
     (write-long (length _tool_rotz_min) s)
     (dotimes (i (length _tool_rotz_min))
       (sys::poke (elt _tool_rotz_min i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _object_rotz_max
     (write-long (length _object_rotz_max) s)
     (dotimes (i (length _object_rotz_max))
       (sys::poke (elt _object_rotz_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _object_rotz_min
     (write-long (length _object_rotz_min) s)
     (dotimes (i (length _object_rotz_min))
       (sys::poke (elt _object_rotz_min i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _tool_dz_max
     (write-long (length _tool_dz_max) s)
     (dotimes (i (length _tool_dz_max))
       (sys::poke (elt _tool_dz_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _tool_dz_min
     (write-long (length _tool_dz_min) s)
     (dotimes (i (length _tool_dz_min))
       (sys::poke (elt _tool_dz_min i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _tool_dslide_max
     (write-long (length _tool_dslide_max) s)
     (dotimes (i (length _tool_dslide_max))
       (sys::poke (elt _tool_dslide_max i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _tool_dslide_min
     (write-long (length _tool_dslide_min) s)
     (dotimes (i (length _tool_dslide_min))
       (sys::poke (elt _tool_dslide_min i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _valid_reply
     (setq _valid_reply (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32[] _grasp_strategy_options
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _grasp_strategy_options (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _grasp_strategy_options i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; geometry_msgs/Pose[] _gripper_pose_options
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gripper_pose_options (let (r) (dotimes (i n) (push (instance geometry_msgs::Pose :init) r)) r))
     (dolist (elem- _gripper_pose_options)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float64[] _tool_rotz_max
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_rotz_max (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_rotz_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _tool_rotz_min
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_rotz_min (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_rotz_min i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _object_rotz_max
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_rotz_max (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _object_rotz_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _object_rotz_min
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_rotz_min (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _object_rotz_min i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _tool_dz_max
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_dz_max (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_dz_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _tool_dz_min
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_dz_min (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_dz_min i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _tool_dslide_max
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_dslide_max (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_dslide_max i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _tool_dslide_min
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tool_dslide_min (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _tool_dslide_min i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass object_manipulation_properties::objectManipulationQuery
  :super ros::object
  :slots ())

(setf (get object_manipulation_properties::objectManipulationQuery :md5sum-) "00b4b08f066e8274009b927a6e082179")
(setf (get object_manipulation_properties::objectManipulationQuery :datatype-) "object_manipulation_properties/objectManipulationQuery")
(setf (get object_manipulation_properties::objectManipulationQuery :request) object_manipulation_properties::objectManipulationQueryRequest)
(setf (get object_manipulation_properties::objectManipulationQuery :response) object_manipulation_properties::objectManipulationQueryResponse)

(defmethod object_manipulation_properties::objectManipulationQueryRequest
  (:response () (instance object_manipulation_properties::objectManipulationQueryResponse :init)))

(setf (get object_manipulation_properties::objectManipulationQueryRequest :md5sum-) "00b4b08f066e8274009b927a6e082179")
(setf (get object_manipulation_properties::objectManipulationQueryRequest :datatype-) "object_manipulation_properties/objectManipulationQueryRequest")
(setf (get object_manipulation_properties::objectManipulationQueryRequest :definition-)
      "#objectManipulationQuery service message codes
#send request as a query, e.g., what types of grasp strategies are available
# for specified object_ID and gripper_ID? 

uint8 TEST_PING = 0
uint8 GRASP_STRATEGY_OPTIONS_QUERY = 1
uint8 APPROACH_STRATEGY_OPTIONS_QUERY = 2
uint8 DEPART_STRATEGY_OPTIONS_QUERY = 3

uint8 GET_GRASP_POSE_TRANSFORMS = 10
uint8 GET_APPROACH_POSE_TRANSFORMS = 11
uint8 GET_DEPART_POSE_TRANSFORMS =12

#grasp options
int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                #along direction normal to object towards grasp pose
int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 

#approach/depart options: must be same as corresponding response codes below
int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips

int32 object_ID
int32 gripper_ID
uint8 query_code
int32 grasp_option

---
int32 QUERY_SUCCESSFUL =0
int32 QUERY_NOT_VALID = 1
int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips

int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                #along direction normal to object towards grasp pose
int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 

#int32 GRASP_OPTIONS_TOOL_ROTZ = 1 #cue that other grasp options correspond to tool-z rotation, e.g. grabbing a ball,
                                  #or vacuum-gripper rot about z axis options
#int32 GRASP_OPTIONS_OBJECT_ROTZ = 2 #cue that can grab/approach object from arbitrary angle about object z-axis,
                                 #e.g. power grasp of a bottle does not care about polar angle of grasp
#int32 GRASP_OPTIONS_DZ = 3 #for approach_z_tool, can specify range of z values relative to object frame:

bool valid_reply
int32[] grasp_strategy_options  #these are codes: GRASP_FROM_ABOVE or GRASP_FROM_SIDE, 
    #APPROACH_Z_TOOL, APPROACH_LATERAL_SLIDE...options relevant to inquiry


#return grasp transform for specified object, specified gripper, and specified grasp strategy
#if this field is returned empty, then the specified gripper cannot grasp the specified object
#alternatively, may have multiple, discrete options--with tolerances
geometry_msgs/Pose[] gripper_pose_options  #for a given grasp strategy, e.g. from above, can still have
                                               #discrete possibilities, e.g. 4 poses for a square block,
                                               #2 poses for a long block; 6 poses for a hexagonal block, etc
                                               # can be as simple as unique required grasp pose
#re-use gripper_pose_options for approach and depart inquiries
#geometry_msgs/PoseStamped des_depart_transform  #e.g., pure depart along z-axis is same xform, regardless of grasp pose
#geometry_msgs/PoseStamped des_approach_transform #ditto
#tolerances on grasp pose: can set these to zero by default--> mandates use of specified grasp pose(s)
#can specify these tolerances for each listed, discrete grasp solution
#or, if length=0, do not allow tolerances for any listed grasp transform
float64[] tool_rotz_max        #valid grasp options may include range of tool-z-rot angles, e.g. grasping ball from above
float64[] tool_rotz_min        #can specify min and max tool-z-rot angles
float64[] object_rotz_max      #e.g., can approach an upright cylinder from the side, w/ arbitrary radial approach dir
float64[] object_rotz_min      #can specify polar angle range allowed for such approach
float64[] tool_dz_max           #fingertips/gripper origin displacement along tool-z has some tolerance, min-max
float64[] tool_dz_min          #relative to nominal grasp pose 
float64[] tool_dslide_max      #tolerance, +/- for grasp in tool lateral direction
float64[] tool_dslide_min


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get object_manipulation_properties::objectManipulationQueryResponse :md5sum-) "00b4b08f066e8274009b927a6e082179")
(setf (get object_manipulation_properties::objectManipulationQueryResponse :datatype-) "object_manipulation_properties/objectManipulationQueryResponse")
(setf (get object_manipulation_properties::objectManipulationQueryResponse :definition-)
      "#objectManipulationQuery service message codes
#send request as a query, e.g., what types of grasp strategies are available
# for specified object_ID and gripper_ID? 

uint8 TEST_PING = 0
uint8 GRASP_STRATEGY_OPTIONS_QUERY = 1
uint8 APPROACH_STRATEGY_OPTIONS_QUERY = 2
uint8 DEPART_STRATEGY_OPTIONS_QUERY = 3

uint8 GET_GRASP_POSE_TRANSFORMS = 10
uint8 GET_APPROACH_POSE_TRANSFORMS = 11
uint8 GET_DEPART_POSE_TRANSFORMS =12

#grasp options
int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                #along direction normal to object towards grasp pose
int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 

#approach/depart options: must be same as corresponding response codes below
int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips

int32 object_ID
int32 gripper_ID
uint8 query_code
int32 grasp_option

---
int32 QUERY_SUCCESSFUL =0
int32 QUERY_NOT_VALID = 1
int32 APPROACH_Z_TOOL= 11  #e.g., descend vertically to part along tool-z axis
int32 DEPART_Z_TOOL = 12   # depart from object along neg tool-z axis
int32 APPROACH_LATERAL_SLIDE = 21 #approach grasp pose by sliding along axis btwn fingertips
int32 DEPART_LATERAL_SLIDE = 22  #depart grasp pose by sliding along axis btwn fingertips

int32 GRASP_FROM_ABOVE = 0 #grasp object from above, e.g. toy block; applicable to vacuum-gripper approach
                                #along direction normal to object towards grasp pose
int32 GRASP_FROM_SIDE = 1 #e.g., grab a bottle in power grasp, or slide a hook sideways in/under object 

#int32 GRASP_OPTIONS_TOOL_ROTZ = 1 #cue that other grasp options correspond to tool-z rotation, e.g. grabbing a ball,
                                  #or vacuum-gripper rot about z axis options
#int32 GRASP_OPTIONS_OBJECT_ROTZ = 2 #cue that can grab/approach object from arbitrary angle about object z-axis,
                                 #e.g. power grasp of a bottle does not care about polar angle of grasp
#int32 GRASP_OPTIONS_DZ = 3 #for approach_z_tool, can specify range of z values relative to object frame:

bool valid_reply
int32[] grasp_strategy_options  #these are codes: GRASP_FROM_ABOVE or GRASP_FROM_SIDE, 
    #APPROACH_Z_TOOL, APPROACH_LATERAL_SLIDE...options relevant to inquiry


#return grasp transform for specified object, specified gripper, and specified grasp strategy
#if this field is returned empty, then the specified gripper cannot grasp the specified object
#alternatively, may have multiple, discrete options--with tolerances
geometry_msgs/Pose[] gripper_pose_options  #for a given grasp strategy, e.g. from above, can still have
                                               #discrete possibilities, e.g. 4 poses for a square block,
                                               #2 poses for a long block; 6 poses for a hexagonal block, etc
                                               # can be as simple as unique required grasp pose
#re-use gripper_pose_options for approach and depart inquiries
#geometry_msgs/PoseStamped des_depart_transform  #e.g., pure depart along z-axis is same xform, regardless of grasp pose
#geometry_msgs/PoseStamped des_approach_transform #ditto
#tolerances on grasp pose: can set these to zero by default--> mandates use of specified grasp pose(s)
#can specify these tolerances for each listed, discrete grasp solution
#or, if length=0, do not allow tolerances for any listed grasp transform
float64[] tool_rotz_max        #valid grasp options may include range of tool-z-rot angles, e.g. grasping ball from above
float64[] tool_rotz_min        #can specify min and max tool-z-rot angles
float64[] object_rotz_max      #e.g., can approach an upright cylinder from the side, w/ arbitrary radial approach dir
float64[] object_rotz_min      #can specify polar angle range allowed for such approach
float64[] tool_dz_max           #fingertips/gripper origin displacement along tool-z has some tolerance, min-max
float64[] tool_dz_min          #relative to nominal grasp pose 
float64[] tool_dslide_max      #tolerance, +/- for grasp in tool lateral direction
float64[] tool_dslide_min


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :object_manipulation_properties/objectManipulationQuery "00b4b08f066e8274009b927a6e082179")


