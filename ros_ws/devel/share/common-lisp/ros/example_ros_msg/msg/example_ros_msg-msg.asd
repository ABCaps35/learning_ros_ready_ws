
(cl:in-package :asdf)

(defsystem "example_ros_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ExampleMessage" :depends-on ("_package_ExampleMessage"))
    (:file "_package_ExampleMessage" :depends-on ("_package"))
  ))