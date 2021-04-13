;; Auto-generated. Do not edit!


(when (boundp 'coordinator::OpenLoopNavSvc)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'OpenLoopNavSvc (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::OPENLOOPNAVSVC")
  (make-package "COORDINATOR::OPENLOOPNAVSVC"))
(unless (find-package "COORDINATOR::OPENLOOPNAVSVCREQUEST")
  (make-package "COORDINATOR::OPENLOOPNAVSVCREQUEST"))
(unless (find-package "COORDINATOR::OPENLOOPNAVSVCRESPONSE")
  (make-package "COORDINATOR::OPENLOOPNAVSVCRESPONSE"))

(in-package "ROS")





(defclass coordinator::OpenLoopNavSvcRequest
  :super ros::object
  :slots (_move_distance ))

(defmethod coordinator::OpenLoopNavSvcRequest
  (:init
   (&key
    ((:move_distance __move_distance) 0.0)
    )
   (send-super :init)
   (setq _move_distance (float __move_distance))
   self)
  (:move_distance
   (&optional __move_distance)
   (if __move_distance (setq _move_distance __move_distance)) _move_distance)
  (:serialization-length
   ()
   (+
    ;; float64 _move_distance
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _move_distance
       (sys::poke _move_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _move_distance
     (setq _move_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass coordinator::OpenLoopNavSvcResponse
  :super ros::object
  :slots (_rtn_code ))

(defmethod coordinator::OpenLoopNavSvcResponse
  (:init
   (&key
    ((:rtn_code __rtn_code) 0)
    )
   (send-super :init)
   (setq _rtn_code (round __rtn_code))
   self)
  (:rtn_code
   (&optional __rtn_code)
   (if __rtn_code (setq _rtn_code __rtn_code)) _rtn_code)
  (:serialization-length
   ()
   (+
    ;; int32 _rtn_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _rtn_code
       (write-long _rtn_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _rtn_code
     (setq _rtn_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass coordinator::OpenLoopNavSvc
  :super ros::object
  :slots ())

(setf (get coordinator::OpenLoopNavSvc :md5sum-) "0add13f0832e73f6282704cb7d4976d9")
(setf (get coordinator::OpenLoopNavSvc :datatype-) "coordinator/OpenLoopNavSvc")
(setf (get coordinator::OpenLoopNavSvc :request) coordinator::OpenLoopNavSvcRequest)
(setf (get coordinator::OpenLoopNavSvc :response) coordinator::OpenLoopNavSvcResponse)

(defmethod coordinator::OpenLoopNavSvcRequest
  (:response () (instance coordinator::OpenLoopNavSvcResponse :init)))

(setf (get coordinator::OpenLoopNavSvcRequest :md5sum-) "0add13f0832e73f6282704cb7d4976d9")
(setf (get coordinator::OpenLoopNavSvcRequest :datatype-) "coordinator/OpenLoopNavSvcRequest")
(setf (get coordinator::OpenLoopNavSvcRequest :definition-)
      "float64 move_distance
---
int32 rtn_code

")

(setf (get coordinator::OpenLoopNavSvcResponse :md5sum-) "0add13f0832e73f6282704cb7d4976d9")
(setf (get coordinator::OpenLoopNavSvcResponse :datatype-) "coordinator/OpenLoopNavSvcResponse")
(setf (get coordinator::OpenLoopNavSvcResponse :definition-)
      "float64 move_distance
---
int32 rtn_code

")



(provide :coordinator/OpenLoopNavSvc "0add13f0832e73f6282704cb7d4976d9")


