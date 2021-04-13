;; Auto-generated. Do not edit!


(when (boundp 'object_grabber::object_grabberResult)
  (if (not (find-package "OBJECT_GRABBER"))
    (make-package "OBJECT_GRABBER"))
  (shadow 'object_grabberResult (find-package "OBJECT_GRABBER")))
(unless (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT")
  (make-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))

(in-package "ROS")
;;//! \htmlinclude object_grabberResult.msg.html


(intern "*SUCCESS*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*SUCCESS* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*SUCCESS* 0)
(intern "*OBJECT_ACQUIRED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*OBJECT_ACQUIRED* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*OBJECT_ACQUIRED* 0)
(intern "*FAILED_CANNOT_REACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_REACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_REACH* 1)
(intern "*FAILED_CANNOT_APPROACH*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_APPROACH* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_APPROACH* 2)
(intern "*FAILED_CANNOT_REACH_GRASP_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_REACH_GRASP_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_GRASP_POSE* 3)
(intern "*FAILED_CANNOT_REACH_DEPART_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_REACH_DEPART_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_DEPART_POSE* 4)
(intern "*FAILED_OBJECT_NOT_IN_GRIPPER*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_OBJECT_NOT_IN_GRIPPER* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_OBJECT_NOT_IN_GRIPPER* 5)
(intern "*FAILED_OBJECT_UNKNOWN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_OBJECT_UNKNOWN* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_OBJECT_UNKNOWN* 6)
(intern "*OBJECT_GRABBER_BUSY*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*OBJECT_GRABBER_BUSY* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*OBJECT_GRABBER_BUSY* 7)
(intern "*OBJECT_GRABBER_CANCELLED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*OBJECT_GRABBER_CANCELLED* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*OBJECT_GRABBER_CANCELLED* 8)
(intern "*FAILED_CANNOT_REACH_DESIRED_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_REACH_DESIRED_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_DESIRED_POSE* 9)
(intern "*FAILED_CANNOT_MOVE_CARTESIAN_FINE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_MOVE_CARTESIAN_FINE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_MOVE_CARTESIAN_FINE* 13)
(intern "*FAILED_CANNOT_MOVE_TO_PRE_POSE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*FAILED_CANNOT_MOVE_TO_PRE_POSE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*FAILED_CANNOT_MOVE_TO_PRE_POSE* 14)
(intern "*ACTION_CODE_UNKNOWN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*ACTION_CODE_UNKNOWN* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*ACTION_CODE_UNKNOWN* 15)
(intern "*GRIPPER_IS_OPEN*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*GRIPPER_IS_OPEN* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*GRIPPER_IS_OPEN* 16)
(intern "*GRIPPER_IS_CLOSED*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*GRIPPER_IS_CLOSED* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*GRIPPER_IS_CLOSED* 17)
(intern "*GRIPPER_FAILURE*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*GRIPPER_FAILURE* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*GRIPPER_FAILURE* 18)
(intern "*PENDING*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*PENDING* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*PENDING* 19)
(intern "*OBJECT_DROPPED_OFF*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*OBJECT_DROPPED_OFF* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*OBJECT_DROPPED_OFF* 20)
(intern "*NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT*" (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(shadow '*NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT* (find-package "OBJECT_GRABBER::OBJECT_GRABBERRESULT"))
(defconstant object_grabber::object_grabberResult::*NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT* 21)

(defun object_grabber::object_grabberResult-to-symbol (const)
  (cond
        ((= const 0) 'object_grabber::object_grabberResult::*SUCCESS*)
        ((= const 0) 'object_grabber::object_grabberResult::*OBJECT_ACQUIRED*)
        ((= const 1) 'object_grabber::object_grabberResult::*FAILED_CANNOT_REACH*)
        ((= const 2) 'object_grabber::object_grabberResult::*FAILED_CANNOT_APPROACH*)
        ((= const 3) 'object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_GRASP_POSE*)
        ((= const 4) 'object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_DEPART_POSE*)
        ((= const 5) 'object_grabber::object_grabberResult::*FAILED_OBJECT_NOT_IN_GRIPPER*)
        ((= const 6) 'object_grabber::object_grabberResult::*FAILED_OBJECT_UNKNOWN*)
        ((= const 7) 'object_grabber::object_grabberResult::*OBJECT_GRABBER_BUSY*)
        ((= const 8) 'object_grabber::object_grabberResult::*OBJECT_GRABBER_CANCELLED*)
        ((= const 9) 'object_grabber::object_grabberResult::*FAILED_CANNOT_REACH_DESIRED_POSE*)
        ((= const 13) 'object_grabber::object_grabberResult::*FAILED_CANNOT_MOVE_CARTESIAN_FINE*)
        ((= const 14) 'object_grabber::object_grabberResult::*FAILED_CANNOT_MOVE_TO_PRE_POSE*)
        ((= const 15) 'object_grabber::object_grabberResult::*ACTION_CODE_UNKNOWN*)
        ((= const 16) 'object_grabber::object_grabberResult::*GRIPPER_IS_OPEN*)
        ((= const 17) 'object_grabber::object_grabberResult::*GRIPPER_IS_CLOSED*)
        ((= const 18) 'object_grabber::object_grabberResult::*GRIPPER_FAILURE*)
        ((= const 19) 'object_grabber::object_grabberResult::*PENDING*)
        ((= const 20) 'object_grabber::object_grabberResult::*OBJECT_DROPPED_OFF*)
        ((= const 21) 'object_grabber::object_grabberResult::*NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT*)
        (t nil)))

(defclass object_grabber::object_grabberResult
  :super ros::object
  :slots (_return_code _computed_move_time ))

(defmethod object_grabber::object_grabberResult
  (:init
   (&key
    ((:return_code __return_code) 0)
    ((:computed_move_time __computed_move_time) 0.0)
    )
   (send-super :init)
   (setq _return_code (round __return_code))
   (setq _computed_move_time (float __computed_move_time))
   self)
  (:return_code
   (&optional __return_code)
   (if __return_code (setq _return_code __return_code)) _return_code)
  (:computed_move_time
   (&optional __computed_move_time)
   (if __computed_move_time (setq _computed_move_time __computed_move_time)) _computed_move_time)
  (:serialization-length
   ()
   (+
    ;; int32 _return_code
    4
    ;; float64 _computed_move_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _return_code
       (write-long _return_code s)
     ;; float64 _computed_move_time
       (sys::poke _computed_move_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _return_code
     (setq _return_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _computed_move_time
     (setq _computed_move_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get object_grabber::object_grabberResult :md5sum-) "fcf73739df5325dcb290850c3f1c9d26")
(setf (get object_grabber::object_grabberResult :datatype-) "object_grabber/object_grabberResult")
(setf (get object_grabber::object_grabberResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
#  response codes...
int32 SUCCESS=0
int32 OBJECT_ACQUIRED=0
int32 FAILED_CANNOT_REACH=1
int32 FAILED_CANNOT_APPROACH=2
int32 FAILED_CANNOT_REACH_GRASP_POSE=3
int32 FAILED_CANNOT_REACH_DEPART_POSE=4
int32 FAILED_OBJECT_NOT_IN_GRIPPER=5
int32 FAILED_OBJECT_UNKNOWN=6
int32 OBJECT_GRABBER_BUSY=7
int32 OBJECT_GRABBER_CANCELLED=8
int32 FAILED_CANNOT_REACH_DESIRED_POSE=9
int32 FAILED_CANNOT_MOVE_CARTESIAN_FINE=13
int32 FAILED_CANNOT_MOVE_TO_PRE_POSE=14
int32 ACTION_CODE_UNKNOWN=15
int32 GRIPPER_IS_OPEN=16
int32 GRIPPER_IS_CLOSED=17
int32 GRIPPER_FAILURE=18
int32 PENDING=19
int32 OBJECT_DROPPED_OFF = 20
int32 NO_KNOWN_GRASP_OPTIONS_THIS_GRIPPER_AND_OBJECT = 21

int32 return_code
#geometry_msgs/PoseStamped des_flange_pose_stamped_wrt_torso
float64 computed_move_time

")



(provide :object_grabber/object_grabberResult "fcf73739df5325dcb290850c3f1c9d26")


