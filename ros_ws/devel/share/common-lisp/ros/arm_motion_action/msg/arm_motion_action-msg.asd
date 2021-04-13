
(cl:in-package :asdf)

(defsystem "arm_motion_action-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "arm_interfaceAction" :depends-on ("_package_arm_interfaceAction"))
    (:file "_package_arm_interfaceAction" :depends-on ("_package"))
    (:file "arm_interfaceActionFeedback" :depends-on ("_package_arm_interfaceActionFeedback"))
    (:file "_package_arm_interfaceActionFeedback" :depends-on ("_package"))
    (:file "arm_interfaceActionGoal" :depends-on ("_package_arm_interfaceActionGoal"))
    (:file "_package_arm_interfaceActionGoal" :depends-on ("_package"))
    (:file "arm_interfaceActionResult" :depends-on ("_package_arm_interfaceActionResult"))
    (:file "_package_arm_interfaceActionResult" :depends-on ("_package"))
    (:file "arm_interfaceFeedback" :depends-on ("_package_arm_interfaceFeedback"))
    (:file "_package_arm_interfaceFeedback" :depends-on ("_package"))
    (:file "arm_interfaceGoal" :depends-on ("_package_arm_interfaceGoal"))
    (:file "_package_arm_interfaceGoal" :depends-on ("_package"))
    (:file "arm_interfaceResult" :depends-on ("_package_arm_interfaceResult"))
    (:file "_package_arm_interfaceResult" :depends-on ("_package"))
  ))