;; Auto-generated. Do not edit!


(when (boundp 'example_ros_service::ExampleServiceMsg)
  (if (not (find-package "EXAMPLE_ROS_SERVICE"))
    (make-package "EXAMPLE_ROS_SERVICE"))
  (shadow 'ExampleServiceMsg (find-package "EXAMPLE_ROS_SERVICE")))
(unless (find-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSG")
  (make-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSG"))
(unless (find-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSGREQUEST")
  (make-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSGREQUEST"))
(unless (find-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSGRESPONSE")
  (make-package "EXAMPLE_ROS_SERVICE::EXAMPLESERVICEMSGRESPONSE"))

(in-package "ROS")





(defclass example_ros_service::ExampleServiceMsgRequest
  :super ros::object
  :slots (_name ))

(defmethod example_ros_service::ExampleServiceMsgRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass example_ros_service::ExampleServiceMsgResponse
  :super ros::object
  :slots (_on_the_list _good_guy _age _nickname ))

(defmethod example_ros_service::ExampleServiceMsgResponse
  (:init
   (&key
    ((:on_the_list __on_the_list) nil)
    ((:good_guy __good_guy) nil)
    ((:age __age) 0)
    ((:nickname __nickname) "")
    )
   (send-super :init)
   (setq _on_the_list __on_the_list)
   (setq _good_guy __good_guy)
   (setq _age (round __age))
   (setq _nickname (string __nickname))
   self)
  (:on_the_list
   (&optional (__on_the_list :null))
   (if (not (eq __on_the_list :null)) (setq _on_the_list __on_the_list)) _on_the_list)
  (:good_guy
   (&optional (__good_guy :null))
   (if (not (eq __good_guy :null)) (setq _good_guy __good_guy)) _good_guy)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:nickname
   (&optional __nickname)
   (if __nickname (setq _nickname __nickname)) _nickname)
  (:serialization-length
   ()
   (+
    ;; bool _on_the_list
    1
    ;; bool _good_guy
    1
    ;; int32 _age
    4
    ;; string _nickname
    4 (length _nickname)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _on_the_list
       (if _on_the_list (write-byte -1 s) (write-byte 0 s))
     ;; bool _good_guy
       (if _good_guy (write-byte -1 s) (write-byte 0 s))
     ;; int32 _age
       (write-long _age s)
     ;; string _nickname
       (write-long (length _nickname) s) (princ _nickname s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _on_the_list
     (setq _on_the_list (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _good_guy
     (setq _good_guy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _age
     (setq _age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _nickname
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _nickname (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass example_ros_service::ExampleServiceMsg
  :super ros::object
  :slots ())

(setf (get example_ros_service::ExampleServiceMsg :md5sum-) "f97a354dfffac1c8b57b631851a700a0")
(setf (get example_ros_service::ExampleServiceMsg :datatype-) "example_ros_service/ExampleServiceMsg")
(setf (get example_ros_service::ExampleServiceMsg :request) example_ros_service::ExampleServiceMsgRequest)
(setf (get example_ros_service::ExampleServiceMsg :response) example_ros_service::ExampleServiceMsgResponse)

(defmethod example_ros_service::ExampleServiceMsgRequest
  (:response () (instance example_ros_service::ExampleServiceMsgResponse :init)))

(setf (get example_ros_service::ExampleServiceMsgRequest :md5sum-) "f97a354dfffac1c8b57b631851a700a0")
(setf (get example_ros_service::ExampleServiceMsgRequest :datatype-) "example_ros_service/ExampleServiceMsgRequest")
(setf (get example_ros_service::ExampleServiceMsgRequest :definition-)
      "string name
---
bool on_the_list
bool good_guy
int32 age
string nickname

")

(setf (get example_ros_service::ExampleServiceMsgResponse :md5sum-) "f97a354dfffac1c8b57b631851a700a0")
(setf (get example_ros_service::ExampleServiceMsgResponse :datatype-) "example_ros_service/ExampleServiceMsgResponse")
(setf (get example_ros_service::ExampleServiceMsgResponse :definition-)
      "string name
---
bool on_the_list
bool good_guy
int32 age
string nickname

")



(provide :example_ros_service/ExampleServiceMsg "f97a354dfffac1c8b57b631851a700a0")


