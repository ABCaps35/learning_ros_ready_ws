;; Auto-generated. Do not edit!


(when (boundp 'coordinator::CoordinatorSrv)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'CoordinatorSrv (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::COORDINATORSRV")
  (make-package "COORDINATOR::COORDINATORSRV"))
(unless (find-package "COORDINATOR::COORDINATORSRVREQUEST")
  (make-package "COORDINATOR::COORDINATORSRVREQUEST"))
(unless (find-package "COORDINATOR::COORDINATORSRVRESPONSE")
  (make-package "COORDINATOR::COORDINATORSRVRESPONSE"))

(in-package "ROS")





(intern "*FIND_BLOCK*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*FIND_BLOCK* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*FIND_BLOCK* 100)
(intern "*GRAB_BLOCK*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*GRAB_BLOCK* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*GRAB_BLOCK* 101)
(intern "*NAVIGATE*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*NAVIGATE* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*NAVIGATE* 102)
(intern "*DO_NOTHING*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*DO_NOTHING* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*DO_NOTHING* 0)
(intern "*ABORT*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*ABORT* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*ABORT* 1)
(intern "*BUSY_FINDER*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*BUSY_FINDER* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*BUSY_FINDER* 200)
(intern "*BUSY_GRABBER*" (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(shadow '*BUSY_GRABBER* (find-package "COORDINATOR::COORDINATORSRVREQUEST"))
(defconstant coordinator::CoordinatorSrvRequest::*BUSY_GRABBER* 201)

(defun coordinator::CoordinatorSrvRequest-to-symbol (const)
  (cond
        ((= const 100) 'coordinator::CoordinatorSrvRequest::*FIND_BLOCK*)
        ((= const 101) 'coordinator::CoordinatorSrvRequest::*GRAB_BLOCK*)
        ((= const 102) 'coordinator::CoordinatorSrvRequest::*NAVIGATE*)
        ((= const 0) 'coordinator::CoordinatorSrvRequest::*DO_NOTHING*)
        ((= const 1) 'coordinator::CoordinatorSrvRequest::*ABORT*)
        ((= const 200) 'coordinator::CoordinatorSrvRequest::*BUSY_FINDER*)
        ((= const 201) 'coordinator::CoordinatorSrvRequest::*BUSY_GRABBER*)
        (t nil)))

(defclass coordinator::CoordinatorSrvRequest
  :super ros::object
  :slots (_action_code ))

(defmethod coordinator::CoordinatorSrvRequest
  (:init
   (&key
    ((:action_code __action_code) 0)
    )
   (send-super :init)
   (setq _action_code (round __action_code))
   self)
  (:action_code
   (&optional __action_code)
   (if __action_code (setq _action_code __action_code)) _action_code)
  (:serialization-length
   ()
   (+
    ;; int32 _action_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _action_code
       (write-long _action_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _action_code
     (setq _action_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass coordinator::CoordinatorSrvResponse
  :super ros::object
  :slots (_rtn_code ))

(defmethod coordinator::CoordinatorSrvResponse
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

(defclass coordinator::CoordinatorSrv
  :super ros::object
  :slots ())

(setf (get coordinator::CoordinatorSrv :md5sum-) "78faeeddf0e3545a8cf48e72a0ebde06")
(setf (get coordinator::CoordinatorSrv :datatype-) "coordinator/CoordinatorSrv")
(setf (get coordinator::CoordinatorSrv :request) coordinator::CoordinatorSrvRequest)
(setf (get coordinator::CoordinatorSrv :response) coordinator::CoordinatorSrvResponse)

(defmethod coordinator::CoordinatorSrvRequest
  (:response () (instance coordinator::CoordinatorSrvResponse :init)))

(setf (get coordinator::CoordinatorSrvRequest :md5sum-) "78faeeddf0e3545a8cf48e72a0ebde06")
(setf (get coordinator::CoordinatorSrvRequest :datatype-) "coordinator/CoordinatorSrvRequest")
(setf (get coordinator::CoordinatorSrvRequest :definition-)
      "int32 FIND_BLOCK = 100
int32 GRAB_BLOCK = 101
int32 NAVIGATE = 102
int32 DO_NOTHING = 0
int32 ABORT = 1
int32 BUSY_FINDER = 200
int32 BUSY_GRABBER = 201

int32 action_code
---
int32 rtn_code

")

(setf (get coordinator::CoordinatorSrvResponse :md5sum-) "78faeeddf0e3545a8cf48e72a0ebde06")
(setf (get coordinator::CoordinatorSrvResponse :datatype-) "coordinator/CoordinatorSrvResponse")
(setf (get coordinator::CoordinatorSrvResponse :definition-)
      "int32 FIND_BLOCK = 100
int32 GRAB_BLOCK = 101
int32 NAVIGATE = 102
int32 DO_NOTHING = 0
int32 ABORT = 1
int32 BUSY_FINDER = 200
int32 BUSY_GRABBER = 201

int32 action_code
---
int32 rtn_code

")



(provide :coordinator/CoordinatorSrv "78faeeddf0e3545a8cf48e72a0ebde06")


