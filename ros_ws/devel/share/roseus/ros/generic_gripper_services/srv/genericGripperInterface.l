;; Auto-generated. Do not edit!


(when (boundp 'generic_gripper_services::genericGripperInterface)
  (if (not (find-package "GENERIC_GRIPPER_SERVICES"))
    (make-package "GENERIC_GRIPPER_SERVICES"))
  (shadow 'genericGripperInterface (find-package "GENERIC_GRIPPER_SERVICES")))
(unless (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACE")
  (make-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACE"))
(unless (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST")
  (make-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(unless (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACERESPONSE")
  (make-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACERESPONSE"))

(in-package "ROS")





(intern "*TEST_PING*" (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(shadow '*TEST_PING* (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(defconstant generic_gripper_services::genericGripperInterfaceRequest::*TEST_PING* 0)
(intern "*GRASP*" (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(shadow '*GRASP* (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(defconstant generic_gripper_services::genericGripperInterfaceRequest::*GRASP* 1)
(intern "*RELEASE*" (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(shadow '*RELEASE* (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(defconstant generic_gripper_services::genericGripperInterfaceRequest::*RELEASE* 2)
(intern "*TEST_GRASP*" (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(shadow '*TEST_GRASP* (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(defconstant generic_gripper_services::genericGripperInterfaceRequest::*TEST_GRASP* 3)
(intern "*GRASP_W_PARAMS*" (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(shadow '*GRASP_W_PARAMS* (find-package "GENERIC_GRIPPER_SERVICES::GENERICGRIPPERINTERFACEREQUEST"))
(defconstant generic_gripper_services::genericGripperInterfaceRequest::*GRASP_W_PARAMS* 4)

(defun generic_gripper_services::genericGripperInterfaceRequest-to-symbol (const)
  (cond
        ((= const 0) 'generic_gripper_services::genericGripperInterfaceRequest::*TEST_PING*)
        ((= const 1) 'generic_gripper_services::genericGripperInterfaceRequest::*GRASP*)
        ((= const 2) 'generic_gripper_services::genericGripperInterfaceRequest::*RELEASE*)
        ((= const 3) 'generic_gripper_services::genericGripperInterfaceRequest::*TEST_GRASP*)
        ((= const 4) 'generic_gripper_services::genericGripperInterfaceRequest::*GRASP_W_PARAMS*)
        (t nil)))

(defclass generic_gripper_services::genericGripperInterfaceRequest
  :super ros::object
  :slots (_cmd_code _test_upper_val _test_lower_val ))

(defmethod generic_gripper_services::genericGripperInterfaceRequest
  (:init
   (&key
    ((:cmd_code __cmd_code) 0)
    ((:test_upper_val __test_upper_val) 0.0)
    ((:test_lower_val __test_lower_val) 0.0)
    )
   (send-super :init)
   (setq _cmd_code (round __cmd_code))
   (setq _test_upper_val (float __test_upper_val))
   (setq _test_lower_val (float __test_lower_val))
   self)
  (:cmd_code
   (&optional __cmd_code)
   (if __cmd_code (setq _cmd_code __cmd_code)) _cmd_code)
  (:test_upper_val
   (&optional __test_upper_val)
   (if __test_upper_val (setq _test_upper_val __test_upper_val)) _test_upper_val)
  (:test_lower_val
   (&optional __test_lower_val)
   (if __test_lower_val (setq _test_lower_val __test_lower_val)) _test_lower_val)
  (:serialization-length
   ()
   (+
    ;; uint8 _cmd_code
    1
    ;; float64 _test_upper_val
    8
    ;; float64 _test_lower_val
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _cmd_code
       (write-byte _cmd_code s)
     ;; float64 _test_upper_val
       (sys::poke _test_upper_val (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _test_lower_val
       (sys::poke _test_lower_val (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _cmd_code
     (setq _cmd_code (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _test_upper_val
     (setq _test_upper_val (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _test_lower_val
     (setq _test_lower_val (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass generic_gripper_services::genericGripperInterfaceResponse
  :super ros::object
  :slots (_success ))

(defmethod generic_gripper_services::genericGripperInterfaceResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass generic_gripper_services::genericGripperInterface
  :super ros::object
  :slots ())

(setf (get generic_gripper_services::genericGripperInterface :md5sum-) "70087af16097a13059c25173b48424cc")
(setf (get generic_gripper_services::genericGripperInterface :datatype-) "generic_gripper_services/genericGripperInterface")
(setf (get generic_gripper_services::genericGripperInterface :request) generic_gripper_services::genericGripperInterfaceRequest)
(setf (get generic_gripper_services::genericGripperInterface :response) generic_gripper_services::genericGripperInterfaceResponse)

(defmethod generic_gripper_services::genericGripperInterfaceRequest
  (:response () (instance generic_gripper_services::genericGripperInterfaceResponse :init)))

(setf (get generic_gripper_services::genericGripperInterfaceRequest :md5sum-) "70087af16097a13059c25173b48424cc")
(setf (get generic_gripper_services::genericGripperInterfaceRequest :datatype-) "generic_gripper_services/genericGripperInterfaceRequest")
(setf (get generic_gripper_services::genericGripperInterfaceRequest :definition-)
      "#generic gripper service interface message
uint8 TEST_PING = 0
uint8 GRASP = 1
uint8 RELEASE = 2
uint8 TEST_GRASP = 3
uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values
                       #to test for successful grasp completion of a known object

uint8 cmd_code
float64 test_upper_val #may need these as parameters to check status
float64 test_lower_val #e.g., fingers opened/closed or object is grasped
---
#response:
bool success

")

(setf (get generic_gripper_services::genericGripperInterfaceResponse :md5sum-) "70087af16097a13059c25173b48424cc")
(setf (get generic_gripper_services::genericGripperInterfaceResponse :datatype-) "generic_gripper_services/genericGripperInterfaceResponse")
(setf (get generic_gripper_services::genericGripperInterfaceResponse :definition-)
      "#generic gripper service interface message
uint8 TEST_PING = 0
uint8 GRASP = 1
uint8 RELEASE = 2
uint8 TEST_GRASP = 3
uint8 GRASP_W_PARAMS=4 #useful for Baxter gripper: provide optional param values
                       #to test for successful grasp completion of a known object

uint8 cmd_code
float64 test_upper_val #may need these as parameters to check status
float64 test_lower_val #e.g., fingers opened/closed or object is grasped
---
#response:
bool success

")



(provide :generic_gripper_services/genericGripperInterface "70087af16097a13059c25173b48424cc")


