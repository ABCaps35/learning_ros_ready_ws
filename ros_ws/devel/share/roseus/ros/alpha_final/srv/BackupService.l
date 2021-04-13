;; Auto-generated. Do not edit!


(when (boundp 'alpha_final::BackupService)
  (if (not (find-package "ALPHA_FINAL"))
    (make-package "ALPHA_FINAL"))
  (shadow 'BackupService (find-package "ALPHA_FINAL")))
(unless (find-package "ALPHA_FINAL::BACKUPSERVICE")
  (make-package "ALPHA_FINAL::BACKUPSERVICE"))
(unless (find-package "ALPHA_FINAL::BACKUPSERVICEREQUEST")
  (make-package "ALPHA_FINAL::BACKUPSERVICEREQUEST"))
(unless (find-package "ALPHA_FINAL::BACKUPSERVICERESPONSE")
  (make-package "ALPHA_FINAL::BACKUPSERVICERESPONSE"))

(in-package "ROS")





(defclass alpha_final::BackupServiceRequest
  :super ros::object
  :slots (_started ))

(defmethod alpha_final::BackupServiceRequest
  (:init
   (&key
    ((:started __started) nil)
    )
   (send-super :init)
   (setq _started __started)
   self)
  (:started
   (&optional (__started :null))
   (if (not (eq __started :null)) (setq _started __started)) _started)
  (:serialization-length
   ()
   (+
    ;; bool _started
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _started
       (if _started (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _started
     (setq _started (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass alpha_final::BackupServiceResponse
  :super ros::object
  :slots (_status ))

(defmethod alpha_final::BackupServiceResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional (__status :null))
   (if (not (eq __status :null)) (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass alpha_final::BackupService
  :super ros::object
  :slots ())

(setf (get alpha_final::BackupService :md5sum-) "a6b536b9adae1a7bda2969145e9b21bf")
(setf (get alpha_final::BackupService :datatype-) "alpha_final/BackupService")
(setf (get alpha_final::BackupService :request) alpha_final::BackupServiceRequest)
(setf (get alpha_final::BackupService :response) alpha_final::BackupServiceResponse)

(defmethod alpha_final::BackupServiceRequest
  (:response () (instance alpha_final::BackupServiceResponse :init)))

(setf (get alpha_final::BackupServiceRequest :md5sum-) "a6b536b9adae1a7bda2969145e9b21bf")
(setf (get alpha_final::BackupServiceRequest :datatype-) "alpha_final/BackupServiceRequest")
(setf (get alpha_final::BackupServiceRequest :definition-)
      "#Success started request
bool started
---
#Success status response
bool status

")

(setf (get alpha_final::BackupServiceResponse :md5sum-) "a6b536b9adae1a7bda2969145e9b21bf")
(setf (get alpha_final::BackupServiceResponse :datatype-) "alpha_final/BackupServiceResponse")
(setf (get alpha_final::BackupServiceResponse :definition-)
      "#Success started request
bool started
---
#Success status response
bool status

")



(provide :alpha_final/BackupService "a6b536b9adae1a7bda2969145e9b21bf")


