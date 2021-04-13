;; Auto-generated. Do not edit!


(when (boundp 'coordinator::ManipTaskFeedback)
  (if (not (find-package "COORDINATOR"))
    (make-package "COORDINATOR"))
  (shadow 'ManipTaskFeedback (find-package "COORDINATOR")))
(unless (find-package "COORDINATOR::MANIPTASKFEEDBACK")
  (make-package "COORDINATOR::MANIPTASKFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude ManipTaskFeedback.msg.html


(intern "*RECEIVED_NEW_TASK*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*RECEIVED_NEW_TASK* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*RECEIVED_NEW_TASK* 0)
(intern "*PERCEPTION_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*PERCEPTION_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*PERCEPTION_BUSY* 1)
(intern "*PICKUP_PLANNING_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*PICKUP_PLANNING_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*PICKUP_PLANNING_BUSY* 2)
(intern "*PICKUP_MOTION_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*PICKUP_MOTION_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*PICKUP_MOTION_BUSY* 3)
(intern "*PICKUP_SUCCESSFUL*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*PICKUP_SUCCESSFUL* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*PICKUP_SUCCESSFUL* 103)
(intern "*DROPOFF_PLANNING_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*DROPOFF_PLANNING_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*DROPOFF_PLANNING_BUSY* 4)
(intern "*DROPOFF_MOTION_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*DROPOFF_MOTION_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*DROPOFF_MOTION_BUSY* 5)
(intern "*NO_CURRENT_TASK*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*NO_CURRENT_TASK* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*NO_CURRENT_TASK* 6)
(intern "*ABORTED*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*ABORTED* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*ABORTED* 7)
(intern "*COMPLETED_MOVE*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*COMPLETED_MOVE* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*COMPLETED_MOVE* 8)
(intern "*COMPLETED_DROPOFF*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*COMPLETED_DROPOFF* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*COMPLETED_DROPOFF* 9)
(intern "*PREPOSE_MOVE_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*PREPOSE_MOVE_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*PREPOSE_MOVE_BUSY* 10)
(intern "*MOVE_BUSY*" (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(shadow '*MOVE_BUSY* (find-package "COORDINATOR::MANIPTASKFEEDBACK"))
(defconstant coordinator::ManipTaskFeedback::*MOVE_BUSY* 11)

(defun coordinator::ManipTaskFeedback-to-symbol (const)
  (cond
        ((= const 0) 'coordinator::ManipTaskFeedback::*RECEIVED_NEW_TASK*)
        ((= const 1) 'coordinator::ManipTaskFeedback::*PERCEPTION_BUSY*)
        ((= const 2) 'coordinator::ManipTaskFeedback::*PICKUP_PLANNING_BUSY*)
        ((= const 3) 'coordinator::ManipTaskFeedback::*PICKUP_MOTION_BUSY*)
        ((= const 103) 'coordinator::ManipTaskFeedback::*PICKUP_SUCCESSFUL*)
        ((= const 4) 'coordinator::ManipTaskFeedback::*DROPOFF_PLANNING_BUSY*)
        ((= const 5) 'coordinator::ManipTaskFeedback::*DROPOFF_MOTION_BUSY*)
        ((= const 6) 'coordinator::ManipTaskFeedback::*NO_CURRENT_TASK*)
        ((= const 7) 'coordinator::ManipTaskFeedback::*ABORTED*)
        ((= const 8) 'coordinator::ManipTaskFeedback::*COMPLETED_MOVE*)
        ((= const 9) 'coordinator::ManipTaskFeedback::*COMPLETED_DROPOFF*)
        ((= const 10) 'coordinator::ManipTaskFeedback::*PREPOSE_MOVE_BUSY*)
        ((= const 11) 'coordinator::ManipTaskFeedback::*MOVE_BUSY*)
        (t nil)))

(defclass coordinator::ManipTaskFeedback
  :super ros::object
  :slots (_feedback_status ))

(defmethod coordinator::ManipTaskFeedback
  (:init
   (&key
    ((:feedback_status __feedback_status) 0)
    )
   (send-super :init)
   (setq _feedback_status (round __feedback_status))
   self)
  (:feedback_status
   (&optional __feedback_status)
   (if __feedback_status (setq _feedback_status __feedback_status)) _feedback_status)
  (:serialization-length
   ()
   (+
    ;; int32 _feedback_status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _feedback_status
       (write-long _feedback_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _feedback_status
     (setq _feedback_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get coordinator::ManipTaskFeedback :md5sum-) "3f8a8da4157bed0205549b661c5eec04")
(setf (get coordinator::ManipTaskFeedback :datatype-) "coordinator/ManipTaskFeedback")
(setf (get coordinator::ManipTaskFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback codes:  perception_busy; planning_busy; pickup_busy; dropoff_busy
int32 RECEIVED_NEW_TASK = 0
int32 PERCEPTION_BUSY = 1
int32 PICKUP_PLANNING_BUSY = 2
int32 PICKUP_MOTION_BUSY = 3
int32 PICKUP_SUCCESSFUL = 103
int32 DROPOFF_PLANNING_BUSY = 4
int32 DROPOFF_MOTION_BUSY = 5
int32 NO_CURRENT_TASK = 6
int32 ABORTED = 7
int32 COMPLETED_MOVE = 8
int32 COMPLETED_DROPOFF = 9
int32 PREPOSE_MOVE_BUSY = 10
int32 MOVE_BUSY = 11


int32 feedback_status


")



(provide :coordinator/ManipTaskFeedback "3f8a8da4157bed0205549b661c5eec04")


