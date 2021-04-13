
(cl:in-package :asdf)

(defsystem "example_ros_service-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :nav_msgs-msg
)
  :components ((:file "_package")
    (:file "ExampleServiceMsg" :depends-on ("_package_ExampleServiceMsg"))
    (:file "_package_ExampleServiceMsg" :depends-on ("_package"))
    (:file "PathSrv" :depends-on ("_package_PathSrv"))
    (:file "_package_PathSrv" :depends-on ("_package"))
  ))