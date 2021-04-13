
(cl:in-package :asdf)

(defsystem "example_interactive_marker-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "ImNodeSvcMsg" :depends-on ("_package_ImNodeSvcMsg"))
    (:file "_package_ImNodeSvcMsg" :depends-on ("_package"))
  ))