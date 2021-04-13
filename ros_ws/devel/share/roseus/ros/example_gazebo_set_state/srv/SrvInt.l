;; Auto-generated. Do not edit!


(when (boundp 'example_gazebo_set_state::SrvInt)
  (if (not (find-package "EXAMPLE_GAZEBO_SET_STATE"))
    (make-package "EXAMPLE_GAZEBO_SET_STATE"))
  (shadow 'SrvInt (find-package "EXAMPLE_GAZEBO_SET_STATE")))
(unless (find-package "EXAMPLE_GAZEBO_SET_STATE::SRVINT")
  (make-package "EXAMPLE_GAZEBO_SET_STATE::SRVINT"))
(unless (find-package "EXAMPLE_GAZEBO_SET_STATE::SRVINTREQUEST")
  (make-package "EXAMPLE_GAZEBO_SET_STATE::SRVINTREQUEST"))
(unless (find-package "EXAMPLE_GAZEBO_SET_STATE::SRVINTRESPONSE")
  (make-package "EXAMPLE_GAZEBO_SET_STATE::SRVINTRESPONSE"))

(in-package "ROS")





(defclass example_gazebo_set_state::SrvIntRequest
  :super ros::object
  :slots (_request_int ))

(defmethod example_gazebo_set_state::SrvIntRequest
  (:init
   (&key
    ((:request_int __request_int) 0)
    )
   (send-super :init)
   (setq _request_int (round __request_int))
   self)
  (:request_int
   (&optional __request_int)
   (if __request_int (setq _request_int __request_int)) _request_int)
  (:serialization-length
   ()
   (+
    ;; int32 _request_int
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _request_int
       (write-long _request_int s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _request_int
     (setq _request_int (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass example_gazebo_set_state::SrvIntResponse
  :super ros::object
  :slots (_response_int ))

(defmethod example_gazebo_set_state::SrvIntResponse
  (:init
   (&key
    ((:response_int __response_int) 0)
    )
   (send-super :init)
   (setq _response_int (round __response_int))
   self)
  (:response_int
   (&optional __response_int)
   (if __response_int (setq _response_int __response_int)) _response_int)
  (:serialization-length
   ()
   (+
    ;; int32 _response_int
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _response_int
       (write-long _response_int s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _response_int
     (setq _response_int (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass example_gazebo_set_state::SrvInt
  :super ros::object
  :slots ())

(setf (get example_gazebo_set_state::SrvInt :md5sum-) "b0ea3c0a4031127490817459e301f614")
(setf (get example_gazebo_set_state::SrvInt :datatype-) "example_gazebo_set_state/SrvInt")
(setf (get example_gazebo_set_state::SrvInt :request) example_gazebo_set_state::SrvIntRequest)
(setf (get example_gazebo_set_state::SrvInt :response) example_gazebo_set_state::SrvIntResponse)

(defmethod example_gazebo_set_state::SrvIntRequest
  (:response () (instance example_gazebo_set_state::SrvIntResponse :init)))

(setf (get example_gazebo_set_state::SrvIntRequest :md5sum-) "b0ea3c0a4031127490817459e301f614")
(setf (get example_gazebo_set_state::SrvIntRequest :datatype-) "example_gazebo_set_state/SrvIntRequest")
(setf (get example_gazebo_set_state::SrvIntRequest :definition-)
      "int32 request_int
---
int32 response_int

")

(setf (get example_gazebo_set_state::SrvIntResponse :md5sum-) "b0ea3c0a4031127490817459e301f614")
(setf (get example_gazebo_set_state::SrvIntResponse :datatype-) "example_gazebo_set_state/SrvIntResponse")
(setf (get example_gazebo_set_state::SrvIntResponse :definition-)
      "int32 request_int
---
int32 response_int

")



(provide :example_gazebo_set_state/SrvInt "b0ea3c0a4031127490817459e301f614")


