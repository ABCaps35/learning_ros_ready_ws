;; Auto-generated. Do not edit!


(when (boundp 'example_ros_msg::ExampleMessage)
  (if (not (find-package "EXAMPLE_ROS_MSG"))
    (make-package "EXAMPLE_ROS_MSG"))
  (shadow 'ExampleMessage (find-package "EXAMPLE_ROS_MSG")))
(unless (find-package "EXAMPLE_ROS_MSG::EXAMPLEMESSAGE")
  (make-package "EXAMPLE_ROS_MSG::EXAMPLEMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude ExampleMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass example_ros_msg::ExampleMessage
  :super ros::object
  :slots (_header _demo_int _demo_double ))

(defmethod example_ros_msg::ExampleMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:demo_int __demo_int) 0)
    ((:demo_double __demo_double) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _demo_int (round __demo_int))
   (setq _demo_double (float __demo_double))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:demo_int
   (&optional __demo_int)
   (if __demo_int (setq _demo_int __demo_int)) _demo_int)
  (:demo_double
   (&optional __demo_double)
   (if __demo_double (setq _demo_double __demo_double)) _demo_double)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _demo_int
    4
    ;; float64 _demo_double
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _demo_int
       (write-long _demo_int s)
     ;; float64 _demo_double
       (sys::poke _demo_double (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _demo_int
     (setq _demo_int (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _demo_double
     (setq _demo_double (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get example_ros_msg::ExampleMessage :md5sum-) "4bff6c3cd06bdff0e8adfcc89c6e9870")
(setf (get example_ros_msg::ExampleMessage :datatype-) "example_ros_msg/ExampleMessage")
(setf (get example_ros_msg::ExampleMessage :definition-)
      "# here are some primitives that can be used:
#int8, int16, int32, int64 (plus uint*)
# float32, float64
# string
# time, duration
# other msg files
# variable-length array[] and fixed-length array[C] 
Header header
int32 demo_int
float64 demo_double

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :example_ros_msg/ExampleMessage "4bff6c3cd06bdff0e8adfcc89c6e9870")


