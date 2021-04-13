;; Auto-generated. Do not edit!


(when (boundp 'baxter_playfile_nodes::playfileSrv)
  (if (not (find-package "BAXTER_PLAYFILE_NODES"))
    (make-package "BAXTER_PLAYFILE_NODES"))
  (shadow 'playfileSrv (find-package "BAXTER_PLAYFILE_NODES")))
(unless (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRV")
  (make-package "BAXTER_PLAYFILE_NODES::PLAYFILESRV"))
(unless (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST")
  (make-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(unless (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE")
  (make-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))

(in-package "ROS")





(intern "*PRE_POSE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*PRE_POSE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*PRE_POSE* 0)
(intern "*DEMO_TRAJ*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*DEMO_TRAJ* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*DEMO_TRAJ* 1)
(intern "*SHY*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*SHY* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*SHY* 2)
(intern "*HUG*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*HUG* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*HUG* 3)
(intern "*SHAKE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*SHAKE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*SHAKE* 4)
(intern "*STICK_EM_UP*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*STICK_EM_UP* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*STICK_EM_UP* 5)
(intern "*WAVE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(shadow '*WAVE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVREQUEST"))
(defconstant baxter_playfile_nodes::playfileSrvRequest::*WAVE* 6)

(defun baxter_playfile_nodes::playfileSrvRequest-to-symbol (const)
  (cond
        ((= const 0) 'baxter_playfile_nodes::playfileSrvRequest::*PRE_POSE*)
        ((= const 1) 'baxter_playfile_nodes::playfileSrvRequest::*DEMO_TRAJ*)
        ((= const 2) 'baxter_playfile_nodes::playfileSrvRequest::*SHY*)
        ((= const 3) 'baxter_playfile_nodes::playfileSrvRequest::*HUG*)
        ((= const 4) 'baxter_playfile_nodes::playfileSrvRequest::*SHAKE*)
        ((= const 5) 'baxter_playfile_nodes::playfileSrvRequest::*STICK_EM_UP*)
        ((= const 6) 'baxter_playfile_nodes::playfileSrvRequest::*WAVE*)
        (t nil)))

(defclass baxter_playfile_nodes::playfileSrvRequest
  :super ros::object
  :slots (_playfile_code ))

(defmethod baxter_playfile_nodes::playfileSrvRequest
  (:init
   (&key
    ((:playfile_code __playfile_code) 0)
    )
   (send-super :init)
   (setq _playfile_code (round __playfile_code))
   self)
  (:playfile_code
   (&optional __playfile_code)
   (if __playfile_code (setq _playfile_code __playfile_code)) _playfile_code)
  (:serialization-length
   ()
   (+
    ;; int32 _playfile_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _playfile_code
       (write-long _playfile_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _playfile_code
     (setq _playfile_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(intern "*DID_NOT_FIND_PLAYFILE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(shadow '*DID_NOT_FIND_PLAYFILE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(defconstant baxter_playfile_nodes::playfileSrvResponse::*DID_NOT_FIND_PLAYFILE* 0)
(intern "*FOUND_RIGHT_ARM_PLAYFILE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(shadow '*FOUND_RIGHT_ARM_PLAYFILE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(defconstant baxter_playfile_nodes::playfileSrvResponse::*FOUND_RIGHT_ARM_PLAYFILE* 1)
(intern "*FOUND_LEFT_ARM_PLAYFILE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(shadow '*FOUND_LEFT_ARM_PLAYFILE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(defconstant baxter_playfile_nodes::playfileSrvResponse::*FOUND_LEFT_ARM_PLAYFILE* 2)
(intern "*FOUND_BOTH_ARMS_PLAYFILES*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(shadow '*FOUND_BOTH_ARMS_PLAYFILES* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(defconstant baxter_playfile_nodes::playfileSrvResponse::*FOUND_BOTH_ARMS_PLAYFILES* 3)
(intern "*UNKNOWN_CASE*" (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(shadow '*UNKNOWN_CASE* (find-package "BAXTER_PLAYFILE_NODES::PLAYFILESRVRESPONSE"))
(defconstant baxter_playfile_nodes::playfileSrvResponse::*UNKNOWN_CASE* 4)

(defun baxter_playfile_nodes::playfileSrvResponse-to-symbol (const)
  (cond
        ((= const 0) 'baxter_playfile_nodes::playfileSrvResponse::*DID_NOT_FIND_PLAYFILE*)
        ((= const 1) 'baxter_playfile_nodes::playfileSrvResponse::*FOUND_RIGHT_ARM_PLAYFILE*)
        ((= const 2) 'baxter_playfile_nodes::playfileSrvResponse::*FOUND_LEFT_ARM_PLAYFILE*)
        ((= const 3) 'baxter_playfile_nodes::playfileSrvResponse::*FOUND_BOTH_ARMS_PLAYFILES*)
        ((= const 4) 'baxter_playfile_nodes::playfileSrvResponse::*UNKNOWN_CASE*)
        (t nil)))

(defclass baxter_playfile_nodes::playfileSrvResponse
  :super ros::object
  :slots (_return_code ))

(defmethod baxter_playfile_nodes::playfileSrvResponse
  (:init
   (&key
    ((:return_code __return_code) 0)
    )
   (send-super :init)
   (setq _return_code (round __return_code))
   self)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:serialization-length
   ()
   (+
    ;; int32 _return_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _return_code
       (write-long _return_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _return_code
     (setq _return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass baxter_playfile_nodes::playfileSrv
  :super ros::object
  :slots ())

(setf (get baxter_playfile_nodes::playfileSrv :md5sum-) "ec76e5de771bde018680adfb4d5c9f03")
(setf (get baxter_playfile_nodes::playfileSrv :datatype-) "baxter_playfile_nodes/playfileSrv")
(setf (get baxter_playfile_nodes::playfileSrv :request) baxter_playfile_nodes::playfileSrvRequest)
(setf (get baxter_playfile_nodes::playfileSrv :response) baxter_playfile_nodes::playfileSrvResponse)

(defmethod baxter_playfile_nodes::playfileSrvRequest
  (:response () (instance baxter_playfile_nodes::playfileSrvResponse :init)))

(setf (get baxter_playfile_nodes::playfileSrvRequest :md5sum-) "ec76e5de771bde018680adfb4d5c9f03")
(setf (get baxter_playfile_nodes::playfileSrvRequest :datatype-) "baxter_playfile_nodes/playfileSrvRequest")
(setf (get baxter_playfile_nodes::playfileSrvRequest :definition-)
      "int32 PRE_POSE=0
int32 DEMO_TRAJ=1
int32 SHY=2
int32 HUG=3
int32 SHAKE=4
int32 STICK_EM_UP=5
int32 WAVE=6
#
int32 playfile_code
---
int32 DID_NOT_FIND_PLAYFILE=0
int32 FOUND_RIGHT_ARM_PLAYFILE=1
int32 FOUND_LEFT_ARM_PLAYFILE=2
int32 FOUND_BOTH_ARMS_PLAYFILES=3
int32 UNKNOWN_CASE=4
int32 return_code

")

(setf (get baxter_playfile_nodes::playfileSrvResponse :md5sum-) "ec76e5de771bde018680adfb4d5c9f03")
(setf (get baxter_playfile_nodes::playfileSrvResponse :datatype-) "baxter_playfile_nodes/playfileSrvResponse")
(setf (get baxter_playfile_nodes::playfileSrvResponse :definition-)
      "int32 PRE_POSE=0
int32 DEMO_TRAJ=1
int32 SHY=2
int32 HUG=3
int32 SHAKE=4
int32 STICK_EM_UP=5
int32 WAVE=6
#
int32 playfile_code
---
int32 DID_NOT_FIND_PLAYFILE=0
int32 FOUND_RIGHT_ARM_PLAYFILE=1
int32 FOUND_LEFT_ARM_PLAYFILE=2
int32 FOUND_BOTH_ARMS_PLAYFILES=3
int32 UNKNOWN_CASE=4
int32 return_code

")



(provide :baxter_playfile_nodes/playfileSrv "ec76e5de771bde018680adfb4d5c9f03")


