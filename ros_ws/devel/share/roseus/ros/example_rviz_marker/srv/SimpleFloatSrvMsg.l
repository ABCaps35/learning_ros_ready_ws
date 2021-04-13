;; Auto-generated. Do not edit!


(when (boundp 'example_rviz_marker::SimpleFloatSrvMsg)
  (if (not (find-package "EXAMPLE_RVIZ_MARKER"))
    (make-package "EXAMPLE_RVIZ_MARKER"))
  (shadow 'SimpleFloatSrvMsg (find-package "EXAMPLE_RVIZ_MARKER")))
(unless (find-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSG")
  (make-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSG"))
(unless (find-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSGREQUEST")
  (make-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSGREQUEST"))
(unless (find-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSGRESPONSE")
  (make-package "EXAMPLE_RVIZ_MARKER::SIMPLEFLOATSRVMSGRESPONSE"))

(in-package "ROS")





(defclass example_rviz_marker::SimpleFloatSrvMsgRequest
  :super ros::object
  :slots (_request_float32 ))

(defmethod example_rviz_marker::SimpleFloatSrvMsgRequest
  (:init
   (&key
    ((:request_float32 __request_float32) 0.0)
    )
   (send-super :init)
   (setq _request_float32 (float __request_float32))
   self)
  (:request_float32
   (&optional __request_float32)
   (if __request_float32 (setq _request_float32 __request_float32)) _request_float32)
  (:serialization-length
   ()
   (+
    ;; float32 _request_float32
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _request_float32
       (sys::poke _request_float32 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _request_float32
     (setq _request_float32 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass example_rviz_marker::SimpleFloatSrvMsgResponse
  :super ros::object
  :slots (_resp ))

(defmethod example_rviz_marker::SimpleFloatSrvMsgResponse
  (:init
   (&key
    ((:resp __resp) nil)
    )
   (send-super :init)
   (setq _resp __resp)
   self)
  (:resp
   (&optional (__resp :null))
   (if (not (eq __resp :null)) (setq _resp __resp)) _resp)
  (:serialization-length
   ()
   (+
    ;; bool _resp
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _resp
       (if _resp (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _resp
     (setq _resp (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass example_rviz_marker::SimpleFloatSrvMsg
  :super ros::object
  :slots ())

(setf (get example_rviz_marker::SimpleFloatSrvMsg :md5sum-) "977b20eb68513f2dcfa12a9673ec2ddd")
(setf (get example_rviz_marker::SimpleFloatSrvMsg :datatype-) "example_rviz_marker/SimpleFloatSrvMsg")
(setf (get example_rviz_marker::SimpleFloatSrvMsg :request) example_rviz_marker::SimpleFloatSrvMsgRequest)
(setf (get example_rviz_marker::SimpleFloatSrvMsg :response) example_rviz_marker::SimpleFloatSrvMsgResponse)

(defmethod example_rviz_marker::SimpleFloatSrvMsgRequest
  (:response () (instance example_rviz_marker::SimpleFloatSrvMsgResponse :init)))

(setf (get example_rviz_marker::SimpleFloatSrvMsgRequest :md5sum-) "977b20eb68513f2dcfa12a9673ec2ddd")
(setf (get example_rviz_marker::SimpleFloatSrvMsgRequest :datatype-) "example_rviz_marker/SimpleFloatSrvMsgRequest")
(setf (get example_rviz_marker::SimpleFloatSrvMsgRequest :definition-)
      "float32 request_float32
---
bool resp

")

(setf (get example_rviz_marker::SimpleFloatSrvMsgResponse :md5sum-) "977b20eb68513f2dcfa12a9673ec2ddd")
(setf (get example_rviz_marker::SimpleFloatSrvMsgResponse :datatype-) "example_rviz_marker/SimpleFloatSrvMsgResponse")
(setf (get example_rviz_marker::SimpleFloatSrvMsgResponse :definition-)
      "float32 request_float32
---
bool resp

")



(provide :example_rviz_marker/SimpleFloatSrvMsg "977b20eb68513f2dcfa12a9673ec2ddd")


