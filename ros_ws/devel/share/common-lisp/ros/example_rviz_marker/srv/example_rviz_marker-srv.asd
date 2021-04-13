
(cl:in-package :asdf)

(defsystem "example_rviz_marker-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SimpleFloatSrvMsg" :depends-on ("_package_SimpleFloatSrvMsg"))
    (:file "_package_SimpleFloatSrvMsg" :depends-on ("_package"))
  ))