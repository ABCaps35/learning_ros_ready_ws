
(cl:in-package :asdf)

(defsystem "generic_gripper_services-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "genericGripperInterface" :depends-on ("_package_genericGripperInterface"))
    (:file "_package_genericGripperInterface" :depends-on ("_package"))
  ))