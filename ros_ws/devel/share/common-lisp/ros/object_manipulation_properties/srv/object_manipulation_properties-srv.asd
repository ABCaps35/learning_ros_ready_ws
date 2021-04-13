
(cl:in-package :asdf)

(defsystem "object_manipulation_properties-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "objectManipulationQuery" :depends-on ("_package_objectManipulationQuery"))
    (:file "_package_objectManipulationQuery" :depends-on ("_package"))
  ))